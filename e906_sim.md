# E906 仿真学习
## 什么是E906，为什么要用E906
[E906](https://www.xrvm.cn/product/xuantie/3806463049662468096)是[平头哥](https://www.t-head.cn/)开源的一款完全可综合的中端riscv-32CPU，兼容RV32IMA[F][D]C[P]指令集，面向嵌入式开发。用了AHB-Lite总线，利用CLIC实现中断。

我之前写了一篇[文档](https://github.com/GuoYS0010/GROL-OS)，记录了我在一块现成的rv64的开发版`LicheePi4A`上跑一个自己写的操作系统的过程。接下来我打算把操作系统移植到FPGA上。毕竟我是硬件的科班出身，借着个可以学更多硬件相关的知识。开源的riscv的RTL电路市面上有很多，由于我想跑操作系统，因此需要满足以下的条件：
- 支持原子(A)扩展指令集
- 支持中段与异常
- 由于FPGA资源有限，在满足上面两个条件的同时，性能越差越好。

结合上面这些条件，我就选择了`E906`。他的开源rtl代码、仿真脚本等的地址在[github](https://github.com/XUANTIE-RV/opene906)上。可以看到，代码本身也很复杂，配合`/doc/玄铁E906集成手册`也不利于学习。所以，我打算跑一个仿真，看看CPU具体实现的细节。同时，平头哥写的文档也非常的简略且不知所云。因此我写了这个文档，把仿真的细节都记录一下。

## 文件结构介绍
下载下来的文件书是这样的。
```
|--E906_RTL_FACRORY/
  |--gen_rtl/     ##the source verilog code of E906 
  |--setup/       ##set the environment variables
|--smart_run/     ##the RTL simulation environment
  |--impl/        ##sdc file
  |--logical/     ##the SoC demo and test bench to run the simulation 
  |--setup/       ##GNU tool chain setting
  |--tests/       ##include the test suit, linker file, boot code and so on
  |--work/        ##the working directory
  |--Makefile     ##the simulation script
|--doc/           ##the user and integration manual of E906
```
以下这些文件夹要重点关注：
- `E906_RTL_FACRORY/gen_rtl/`  这个文件夹里面是CPU的核心rtl代码。顶层文件在`E906_RTL_FACRORY/gen_rtl/cpu/openE906.v`。顶层文件的接口详情在`/doc/玄铁E906集成手册`中有介绍。
- `E906_RTL_FACRORY/setup` `smart_run/setup`中有两个环境变量配置文件，这两个文件我们先不管，之后放到`~/.cshrc`中去，能更方便。
- `smart_run/logical` 中是仿真验证的一些rtl代码，包括集成了uart的soc，以及对整个soc的testbench。
- `smart_run/tests`里面是一些c代码的例程，可以把他们配合makefile脚本生成rv的机器码然后装载在rv的ram中，从而能让rv运行对应的程序。
- `smart_run/work`是运行上述test产生的中间变量与结果。**注意**：这个github项目clone下来的时候没有这个文件夹，需要自己`mkdir` 。不然会报错。
- `doc`是软硬件的文档。用户文档是之后写操作系统或者裸机代码要用的，集成文档是看rtl代码要用的。

## 工具链下载
平头哥有[预编译的工具链](https://www.xrvm.cn/community/download?id=3948120165480468480)。跑上述的`smart_run/tests`中的例程需要用这个。我之后写操作系统也要用这个。 

注意这个链接里有很多工具链，要明白他的命名规则，选则我们想要的工具链。
- -linux- 表示这个工具链生成的机器码是运行在有linux的rv中。我们显然不需要这个。
- -elf-newlib- 表示是裸机的rv，我们需要这个。
- -i386 -mingw -x86_64 表示运行这个工具链的电脑的架构，按需选择就行。

我是在64位机器的虚拟集中运行的，所以我选择的工具链是`Xuantie-900-gcc-elf-newlib-x86_64-V2.0.3-20210806.tar.gz`.把下载的工具链放到虚拟机中解压。

顺便一提，我运行的环境是Ubuntu_20.04

## 环境配置
e906这套东西的综合，仿真都是在`csh`环境下跑的。接下来会介绍如何将默认的`sh`从`bash`改成`csh`
```bash
> sudo apt-get install iverilog gtkwave
# 本来想用的是vcs+verdi这套，结果安装破解版太麻烦，踩了好多坑，还涉及到低版本gcc，最终选择了iverilog+gtkwave.iverilog是e906这套仿真平台的默认仿真工具。

> sudo apt-get install csh
#下载csh

> chsh
Changing the login shell for uos
Enter the new value, or press ENTER for the default
	Login Shell [/bin/bash]: /bin/csh
> reboot
#修改默认sh

> echo $SHELL
/bin/csh
#确认默认shell已经被修改
```
经过这些设置，默认的sh就被修改成`csh`了。如果只是想临时修改，直接在命令行中输入`csh`或者`bash`就可以切换。

接下来就要添加两个环境变量，就是把上文提到的两个`setup.csh`放到打开终端自动执行的脚本中。
```bash
> gedit ~/.cshrc

#在这个文件的最后新增下面这两行。
setenv CODE_BASE_PATH {你的opene906_main路径}/opene906-main/E906_RTL_FACTORY
setenv TOOL_EXTENSION {你的工具链路径}/Xuantie-900-gcc-elf-newlib-x86_64-V2.2.5/bin

#新开一个终端，输入下面这两行,验证这两个环境变量有没有正确设置
> echo $CODE_BASE_PATH
{你的opene906_main路径}/opene906-main/E906_RTL_FACTORY
> echo $TOOL_EXTENSION
{你的工具链路径}/Xuantie-900-gcc-elf-newlib-x86_64-V2.2.5/bin
```
## 综合仿真
```bash
cd smart_run
#进入smart_run,里面有个Makefile，我们要执行的东西都在这里

make help
# 列出所有可以执行的target

make showcase
# 列出所有可以写入e906 testbench的历程

make buildcase CASE=hello_world
# build hello_world历程。这一部之后，hello_world的可执行文件会在work文件夹中。

```
### hello_world分析
`hello_world`代码在`smart_run/tests/cases/hello_world`中。里面调用的`printf`应该来自`smart_run/tests/lib/newlib_wrap/printf.c`，这个输出在经过格式转换等，最后会调用`smart_run/tests/lib/clib/fputc.c`.可以看到，输出字符的方式是在`0x6000fff8`地址写ascii码。
```c
int fputc(int ch, FILE *stream)
{ 
  asm(
      "li   x13, 0x6000fff8 \n\t" 
      "sw   %0, 0(x13) \n\t"
      : :"r" (ch): "x13" );
}
```
这个`0x6000fff8`地址是怎么来的。可以查看`smart_run/logical/tb`。里面有一个always块描述了这个地址。
```verilog
always @(posedge clk)
begin
  if((cpu_trans[1:0] == 2'b10) &&
     (cpu_addr[31:0] == 32'h6000fff8) &&
      cpu_write                &&
     (cpu_wdata[31:0] == 12'hfff || cpu_wdata[31:0] == 32'hffff0000))
  begin
   $display("\n**********************************************");
   $display("*    simulation finished successfully        *");
   $display("**********************************************");
  #10;
   FILE = $fopen("run_case.report","w");
   $fdisplay(FILE,"TEST PASS");   
	
   $finish;
  end
  else if((cpu_trans[1:0] == 2'b10) &&
     (cpu_addr[31:0] == 32'h6000fff8) &&
      cpu_write                &&
     (cpu_wdata[31:0] == 12'heee || cpu_wdata[31:0] == 32'heeee0000))
  begin
   $display("**********************************************");
   $display("*    simulation finished with error          *");
   $display("**********************************************");
  #10;
   FILE = $fopen("run_case.report","w");
   $fdisplay(FILE,"TEST FAIL");   

   $finish;
  end
  else if((cpu_trans[1:0] == 2'b10) &&
     (cpu_addr[31:0] == 32'h6000fff8) &&
      cpu_write)
  begin
//   $write("begin to display:");
   $write("%c", cpu_wdata[7:0]);
  end
end
```
大概就是说，往`6000fff8`地址写的东西是用来打印到屏幕上的，如果这个地址里写`0xffff0000`表示tb成功结束，写`0xeeee0000`表示失败结束，不然往这个地址里些什么，就往屏幕上展示什么。也就是说，往这个地址里写东西是testbench有用。如果想最后上硬件，就不应该用这个地址，也不应该用这个`putc`函数。

那么，如果要用串口输出，应该怎么办呢？我们看到，`smart_run/tests/lib/clib/uart.h`中有明确的定义。在这个文件中，对`uart`的初始化以及调用都是通过各种寄存器调用的。具体哪个寄存器有什么用，可以网上搜索`uart 16550`的教学帖子，虽然寄存器的`offset`可能会有一些不一样，但总体原则还是大同小异的。[这个课程](https://www.bilibili.com/video/BV1Q5411w7z5?p=17&vd_source=9bc606703e9bb90bffa41b4b15c117e4)的三十分钟左右会介绍串口的规则，可以看一下。

总之，如果我们要调用串口输出，需要调用的函数接口是`ck_uart_putc`。同时这个头文件也define了uart的基地址。
```c
#define UART0_BASE_ADDR  0x40015000
```
这个地址也可以在`smart_run/logical`中找到具体的实现过程。参考`smart_run/logical/apb/apb_bridge.v`，可以看到里面定义了很多地址的起始和终止位置。还写了注释。
```verilog
`define PS1_BASE_START 32'h40015000
`define PS1_BASE_END   32'h40015fff
// Timer
`define PS2_BASE_START 32'h40011000
`define PS2_BASE_END   32'h40011fff
// PMU
`define PS3_BASE_START 32'h40016000
`define PS3_BASE_END   32'h40016fff
//GPIO
`define PS4_BASE_START 32'h40019000
`define PS4_BASE_END   32'h40019fff
//STimer
`define PS5_BASE_START 32'h40018000
`define PS5_BASE_END   32'h40018fff
//CLKGEN
`define PS6_BASE_START 32'h40017000
`define PS6_BASE_END   32'h40017fff
//SMPU
`define PS7_BASE_START 32'h4001A000
`define PS7_BASE_END   32'h4001Afff
//NMI_WAKE
`define PS8_BASE_START 32'h40021000
`define PS8_BASE_END   32'h40021fff
//NEW TIMER
`define PS9_BASE_START 32'h40031000
`define PS9_BASE_END   32'h40031fff
```
这个`PS1_BASE_START` `PS1_BASE_END`就是串口寄存器的地址区间。可以根据这两个宏定义找下去，一直找到串口。
```verilog
// smart_run/logical/apb/apb_bridge.v
assign psel_s1 = apb_xx_psel && (apb_xx_paddr>=`PS1_BASE_START) && (apb_xx_paddr<=`PS1_BASE_END);

// smart_run/logical/apb/apb.v
apb_bridge  x_apb_bridge (
  ...
  .psel_s1             (apb_uart_psel      ),
  ...
);
...
uart  x_uart (
  ...
  .apb_uart_psel    (apb_uart_psel   ),
  ...
);

// smart_run/logical/uart.v
uart_apb_reg  x_uart_apb_reg (
  ...
  .apb_uart_psel         (apb_uart_psel        ),
  ...
);

// smart_run/logical/uart_apb_reg.v
assign wr_acc  = apb_uart_psel && apb_uart_pwrite && apb_uart_penable;
assign rd_acc  = apb_uart_psel && !apb_uart_pwrite && apb_uart_penable; 
```
也就是说，如果访问的地址在这个区间内，就会触发`uart`模块的使能信号。

### hello_world连接器脚本分析
hello_world的连接器脚本的路径在`smart_run/tests/lib/lincker.lcf`。连接器脚本的语法我在[我之前的github项目](https://github.com/GuoYS0010/GROL-OS)`readme.md`的第三章`3.printf && page alloc`中有讲述（我自以为我讲的很深入浅出，当然也可以去网上搜别人的教程），这里就不多讲了。我把脚本放在下面。
```
MEMORY
{
MEM1(RWX)  : ORIGIN = 0x00000000,  LENGTH = 0x40000
MEM2(RWX)  : ORIGIN = 0x20000000,  LENGTH = 0xc0000
}
__kernel_stack = 0x200bfff8 ;

ENTRY(__start)

SECTIONS {
    .text :
    {
        crt0.o (.text)
        *(.text*)
        . = ALIGN(0x10);
    } >MEM1
    .rodata :
    {
      *(.rodata*)
          . = ALIGN(0x4);
        __erodata = .;
    } > MEM1
    .data :
    {
      . = ALIGN(0x4);
      __data_start__ = .;
        *(.data*)
        *(.eh_frame*)
          . = ALIGN(0x4);
        __data_end__ = .;
    } >MEM2 AT > MEM1
    .bss :
    {
      . = ALIGN(0x4);
      __bss_start__ = .;
        *(.bss)
         . = ALIGN(0x4);
        __bss_end__ = .;
          *.(COMMON)
    } >MEM2
}
```
需要注意的是`.data`段最后有这么一句话`>MEM2 AT >MEM1`, 这句话的意思是，`MEM2`是data段的执行地址，`MEM1`是data段的加载地址。在cpu上电前，data段是和代码一样，一起被放在`MEM1`里。在CPU启动之后，第一件事情就是把`MEM1`中的data段搬运到`MEM2`中。因此我分析，在e906的tb中，`MEM1`这段地址模拟的是rom，所以一开始把所有东西都放到`MEM1`中，上电后才把data放到`MEM2`代表的ram中。至于bss段为什么放到`MEM2`中，是因为bss段初始化就是0.因此不需要管他。

至于是具体那一部实现了把数据从rom搬运到ram中，我们可以阅读helloworld最终的反汇编代码：
```bash
#生成反汇编
cd smart_run/work
/home/uos/Xuantie-900-gcc-elf-newlib-x86_64-V2.0.3-20210806/Xuantie-900-gcc-elf-newlib-x86_64-V2.0.3/bin/riscv64-unknown-elf-objdump -S hello_world_main.elf | less > mycode.txt
```
查看反汇编代码的最初几个函数，可以发现他们的作用就是把`data`段从`MEM1`搬运到`MEM2`，并把`bss`段的位置都赋值为0.
```asm
00000000 <__start>:
       0:	200c0117          	auipc	sp,0x200c0
       4:	ff810113          	addi	sp,sp,-8 # 200bfff8 <__kernel_stack>
       8:	00005197          	auipc	gp,0x5
       c:	63818193          	addi	gp,gp,1592 # 5640 <__erodata>
      10:	20000217          	auipc	tp,0x20000
      14:	ff020213          	addi	tp,tp,-16 # 20000000 <__data_start__>
      18:	20001297          	auipc	t0,0x20001
      1c:	87028293          	addi	t0,t0,-1936 # 20000888 <__data_end__>
      20:	404282b3          	sub	t0,t0,tp
      24:	00028b63          	beqz	t0,3a <L_loop0_done>

00000028 <L_loop0>:
      28:	0001a303          	lw	t1,0(gp)
      2c:	00622023          	sw	t1,0(tp) # 0 <__start>
      30:	0191                	addi	gp,gp,4
      32:	0211                	addi	tp,tp,4
      34:	12f1                	addi	t0,t0,-4
      36:	fe0299e3          	bnez	t0,28 <L_loop0>

0000003a <L_loop0_done>:
      3a:	20001197          	auipc	gp,0x20001
      3e:	84e18193          	addi	gp,gp,-1970 # 20000888 <__data_end__>
      42:	20001217          	auipc	tp,0x20001
      46:	87a20213          	addi	tp,tp,-1926 # 200008bc <__bss_end__>
      4a:	4281                	li	t0,0
      4c:	40320233          	sub	tp,tp,gp
      50:	00020863          	beqz	tp,60 <L_loop1_done>

00000054 <L_loop1>:
      54:	0051a023          	sw	t0,0(gp)
      58:	0191                	addi	gp,gp,4
      5a:	1271                	addi	tp,tp,-4
      5c:	fe021ce3          	bnez	tp,54 <L_loop1>

00000060 <L_loop1_done>:
      ...
```

至于如何将`hello_world_main.elf`中的`text`和`data`搬运到`MEM1`，具体流程如下：
- 首先将.hex文件转化为pat文件，用到的转化文件没有源代码。反正起的是一个转化的作用。
  ```makefile
  # smart_run/tests/lib/Makefile

  CONVERT =../tests/bin/Srec2vmem
  INST_HEX = ${FILE}_inst.hex
  DATA_HEX = ${FILE}_data.hex
  FILE_HEX = ${FILE}.hex

  INST_PAT = inst.pat
  DATA_PAT = data.pat
  FILE_PAT = case.pat

  %.pat	: %.hex
    rm -f *.pat
    ${CONVERT} ${INST_HEX} ${INST_PAT}
    ${CONVERT} ${DATA_HEX} ${DATA_PAT}
    ${CONVERT} ${FILE_HEX} ${FILE_PAT}
  ```
- 将pat文件放到ram中去。这一部分是iverilog代码完成的，调用步骤如下：
```makefile
#smart_run/Makefile
runcase:
  ...
  cd ./work && vvp xuantie_core.vvp -l run.iverilog.log
  ...
```
  - 这个vvp指令的作用就是进行仿真。语法是：vvp {input_file} {args}。所以上面这句话的意思是：输入文件`xuantie_core.vvp`，指定输出日志`run.iverilog.log`
  - 然后找一下这个`.vvp`文件是怎么来的。这个文件是编译verilog文件生成的。也就是说，vvp里面只有电路信息，并没有ram中的指令、数据信息
  ```makefile
  #smart_run/Makefile
  ifeq ($(SIM), iverilog)
    TIMESCALE := 
    SIMULATOR_OPT := -o xuantie_core.vvp -Diverilog=1 -g2012
    SIMULATOR_DEF := -DIVERILOG_SIM
    SIMULATOR_LOG := 
  endif
  compile:
    ...
    ifeq ($(SIM), iverilog)
	    @cd ./work && iverilog $(TIMESCALE) $(SIMULATOR_OPT) $(SIMULATOR_DEF) $(SIM_FILELIST) $(SIM_DUMP) $(SIMULATOR_LOG)
    elseif
    ...
  ```
  - 然后想明白`.pat`文件是如何放到电路中的内存中去的。这一步是在`smart_run/logical/tb/tb.v`中实现的。由于之前提到过，`text`和`data`都放在case.pat中，data.pat里面并没有东西。所以dram一开始是空的。
  ```verilog
  initial
  begin
    $display("\t******START TO LOAD PROGRAM******\n");
    $readmemh("./case.pat", mem_inst_temp);
    $readmemh("./data.pat", mem_data_temp);
    

    for(i=0;i<65536;i=i+1)
    begin
      `RTL_IAHBL_MEM.ram0.mem[i][7:0] = ((^mem_inst_temp[i][31:24]) === 1'bx ) ? 8'b0:mem_inst_temp[i][31:24];
      `RTL_IAHBL_MEM.ram1.mem[i][7:0] = ((^mem_inst_temp[i][23:16]) === 1'bx ) ? 8'b0:mem_inst_temp[i][23:16];
      `RTL_IAHBL_MEM.ram2.mem[i][7:0] = ((^mem_inst_temp[i][15: 8]) === 1'bx ) ? 8'b0:mem_inst_temp[i][15: 8];
      `RTL_IAHBL_MEM.ram3.mem[i][7:0] = ((^mem_inst_temp[i][ 7: 0]) === 1'bx ) ? 8'b0:mem_inst_temp[i][ 7: 0];
    end

  for(i=0;i<=65536;i=i+1)
    begin
      `RTL_DAHBL_MEM.ram0.mem[i][7:0]  = 8'b0;
      `RTL_DAHBL_MEM.ram1.mem[i][7:0]  = 8'b0;
      `RTL_DAHBL_MEM.ram2.mem[i][7:0]  = 8'b0;
      `RTL_DAHBL_MEM.ram3.mem[i][7:0]  = 8'b0;
    end
    for(i=0;i<=65536;i=i+1)
    begin
      `RTL_DAHBL_MEM.ram4.mem[i][7:0]  = 8'b0;
      `RTL_DAHBL_MEM.ram5.mem[i][7:0]  = 8'b0;
      `RTL_DAHBL_MEM.ram6.mem[i][7:0]  = 8'b0;
      `RTL_DAHBL_MEM.ram7.mem[i][7:0]  = 8'b0;
    end


  end
  ```

`MEMORY`下面定义了两段地址，分别从`0x00000000`和`0x20000000`开始。这两段地址也是可以从rtl代码中找到硬件实现的。在`doc/集成文档`中的第六章总线，iram和dram最后都有两个信号是不包括在ahb总线协议里的。这些信号定义了iram和dram的基地址和尺寸。iram就是防指令的ram，dram就是放数据的ram。我把这些信号列举出来。
信号名 |I/O |Reset |定义
:--:|:--:|:--:|:--:
pad_bmu_iahbl_base[11:0]| I |- |IAHB-Lite 基址控制信号，上电复位之后需固定。
pad_bmu_iahbl_mask[11:0]| I |- |IAHB-Lite 地址对齐控制信号，上电复位之后需固定。
pad_bmu_dahbl_base[11:0]| I |- |DAHB-Lite 基址控制信号，上电复位之后需固定。
pad_bmu_dahbl_mask[11:0] |I| - |DAHB-Lite 地址对齐控制信号，上电复位之后需固定。

这两个信号的具体涵义也在`doc/集成文档`中的6.1中有阐述。指令总线和数据总线的地址空间 1MB 到 4GB 可配置，例如设置指令总线地址空间大小为 8M，pad_bmu_iahbl_base[2:0] 必须为 3’b0，pad_bmu_iahbl_mask[11:0] 必须为 12’b1111 1111 1000。不同大小的地址空间具体要求见下表 ，数据总线配置同理。

地址空间大小| 对 pad_bmu_iahbl_base 的要求 |对 pad_bmu_iahbl_mask 的要求
:--:|:--:|:--:
1MB| 没有要求| bit[11:0]=12’b1111 1111 1111
2MB |bit[0] =0 |bit[11:0]=12’b1111 1111 1110
4MB |bit[1:0] =2’b0 |bit[11:0]=12’b1111 1111 1100
8MB |bit[2:0] =3’b0 |bit[11:0]=12’b1111 1111 1000
16MB| bit[3:0] =4’b0 |bit[11:0]=12’b1111 1111 0000
32MB| bit[4:0] =5’b0| bit[11:0]=12’b1111 1110 0000
64MB |bit[5:0] =6’b0| bit[11:0]=12’b1111 1100 0000
128MB |bit[6:0] =7’b0| bit[11:0]=12’b1111 1000 0000
256MB |bit[7:0] =8’b0 |bit[11:0]=12’b1111 0000 0000
512MB |bit[8:0] =9’b0 |bit[11:0]=12’b1110 0000 0000
1GB |bit[9:0] =10’b0 |bit[11:0]=12’b1100 0000 0000
2GB |bit[10:0] =11’b0 |bit[11:0]=12’b1000 0000 0000
4GB |bit[11:0] =12’b0 |bit[11:0]=12’b0000 0000 0000

在tb中的`smart_run/logical/system/module cpu_sub_system_ahb.v` 有描述如何配置这两个信号。
```verilog
openE906  x_e906_top (
  ...
  .pad_bmu_dahbl_base        (12'h200                  ),
  .pad_bmu_dahbl_mask        (12'hfff                  ),
  .pad_bmu_iahbl_base        (12'h000                  ),
  .pad_bmu_iahbl_mask        (12'he00                  ),
  ...
);
```
配合这四个信号和前面的表格，就可以推断出iram和dram的地址区间。由于每个地址对应一个byte，且`ahbl_base`中的1应该代表1MB，所以`ahbl_base`后面再乘1M就是对应的物理地址。1M=2^20=0x10_0000,所以`pad_bmu_dahbl_base`后面再加上五个0就是数据ram的起始地址`0x2000_0000`,和连接器脚本中的地址对应上了。
## 查看仿真波形
再上一步中，我们执行了`buildcase`,也就是把`hello_world`变成机器码，然后装载进入iram中。然后就是执行仿真。首先需要修改`smart_run/logical/tb/tb.v`的代码，再433行的位置插入下面这段代码
```verilog
initial begin
	$dumpfile("glitch.vcd");
	$dumpvars;
end
```
这段话的意思就是仿真结束之后把博兴保存下来，生成一个`gtkwave`能够查看波形的文件。可以在`/smart_run/work`中找到这个`glitch.vcd`文件。然后进入bash，输入以下代码：
```bash
make runcase CASE=hello_world
# 仿真，生成波形
gtkwave glitch.vcd
# 查看波形
```
就能弹出仿真波形的窗口了。有非常多丰富的内容可以看。建议反汇编hello_world代码之后对照着机器码、汇编语句看波形，能够直观很多。

## 参考仿真波形学习e906机制细节
由于我本身对CPU的很多机制不太了解，现在结合波形进行学习
- rv指令集的指令有长有短，有32位指令，有十六位指令。体现在反汇编代码上就是每条指令的地址结尾会是02468ace。但是在波形上，e906核心的`iahbl_pad_haddr`信号结尾都是48c0，也就是说，e906读取指令都是以32位宽度为单位，读到icache中，攒够一定数量，再统一执行。观察波形，推测icache一次性能存16条32位指令。
![1.jpg](/mdpic/e906_sim/1.jpg)
- 看起来，iahbl也会尝试读取不属于指令的ram，但可能会读取失败，然后尝试dahbl。参考下图，iahbl尝试读写0x20000008
![2.jpg](/mdpic/e906_sim/2.jpg)
- 有一个非常离谱的细节：从波形上看，idram的存储都采用了小端序。但是查看`smart_run/logical/system/soc.v`, `pad_biu_bigend_b`信号却被设置成了`1'b1`.修改了一下，发现没用。依旧是小端序。看来有问题。不过我懒得管了。
  ```verilog
  iahb_mem_ctrl  x_iahb_mem_ctrl (
    .lite_mmc_hsel       (my_iahbl_pad_hsel  ),
    .lite_yy_haddr       (my_iahbl_pad_haddr ),
    .lite_yy_hsize       (my_iahbl_pad_hsize ),
    .lite_yy_htrans      (my_iahbl_pad_htrans),
    .lite_yy_hwdata      (my_iahbl_pad_hwdata),
    .lite_yy_hwrite      (my_iahbl_pad_hwrite),
    .mmc_lite_hrdata     (my_pad_iahbl_hrdata),
    .mmc_lite_hready     (my_pad_iahbl_hready),
    .mmc_lite_hresp      (my_pad_iahbl_hresp ),
    .pad_biu_bigend_b    (1'b0               ),
    .pad_cpu_rst_b       (nrst_b              ),
    .pll_core_cpuclk     (my_cpu_clk                )
  );
  ```
- 一个新的细节：rst之后要过很久，CPU才会工作。
![3.jpg](/mdpic/e906_sim/3.jpg)


参考资料：
1. https://blog.csdn.net/A18763139629/article/details/121624076
2. https://blog.csdn.net/qq_40011737/article/details/125091169
3. https://github.com/XUANTIE-RV/opene906
4. https://occ.t-head.cn/community/download?id=3948120165480468480
