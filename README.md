# E906 部署在ZCU104开发版上
## -1. 勘误
暂无
## 0. 前言
### 我为什么要把E906部署到ZCU104上
参考我之前的[一个github项目](https://github.com/GuoYS0010/GROL-OS)，这是我对简单操作系统的学习笔记。当时我学习并手写了一个简单的操作系统，并部署在了`LicheePi4A`上。现在我要做一些更加底层的事，也是一些更加专业对口的事：找到一个开源的`riscv`RTL项目，把他部署在FPGA上，并在上面跑我的操作系统。（当然这时后话了，这个项目仅仅是能够执行一段简单的裸机代码就行）开源`riscv`我选择平头哥的产品。考虑了各种开源`riscv`的性能、资源占用，我选择了中不溜的`E906`型号。FPGA开发版我选择了ZCU104，因为这是我手头性能最好的开发版了，应该能跑动。

### 该项目的思路描述
核心问题是机器码如何搬运到内存中去。根据[上一个github项目](https://github.com/GuoYS0010/GROL-OS)，我学习到不管是操作系统还是裸机程序想要启动，首先需要执行rom中的代码，这些代码把ram中的其余大部分代码搬运到内存中去，然后开始执行。但我一开始肯定不会这么做，直接这样难度有点高。我采取的办法是：**让E906和Xilinx的arm核共享一块内存，然后首先启动arm核，让他执行裸机程序，将我写好的代码复制到内存的对应区域，然后arm核再打开E906的reset开关，执行我需要的程序** 。这个项目就建立在这个逻辑上。关于rom和外部存储的事情就之后再说。

### 前置知识
- [上个github项目](https://github.com/GuoYS0010/GROL-OS)中的知识，主要是串口的寄存器与内存地址是如何映射的，如何调整这些寄存器实现初始化串口，如何读写这些寄存器实现串口的读写。（其实这部分不会也不要紧）
- 熟练掌握Xilinx-Vivado， Xilinx-Vitis工具，包括如何封装ip，总线上的设备如何配置地址，IO设备（串口）如何设置管脚，如何用Vitis控制arm核读写内存，如何联合Vivado 与Vitis抓取波形等等。这部分东西很杂，我折腾了很久，提到了尽量详细的讲。
- 利用`alt + shift`可以在vscode中同时操作多行，这个小技巧在写`verilog`代码中很有用。
- 熟练掌握verilog代码语法。

### 项目环境
我做这个项目在两个环境下。
- 虚拟机：Ubuntu 20.04, 用于编译riscv下的可执行文件，并撰写文档。
- 主机： Windows 11, 安装了Vivado2022.2 Vitis2022.2，用于生成电路以及调试开发版。

## 1. E906 ZCU104 简单介绍
[E906](https://www.xrvm.cn/product/xuantie/3806463049662468096)是[平头哥](https://www.t-head.cn/)开源的一款完全可综合的中端riscv-32CPU，兼容RV32IMA[F][D]C[P]指令集，面向嵌入式开发。用了AHB-Lite总线，利用CLIC实现中断。

小知识，AXI总线十分复杂，因此AXI的IP是要花钱的。所以开源的项目不可能用AXI总线协议。但是Vivado里面基本上都是利用AXI协议通信的。所以我们如果想把E906放到FPGA上且和arm共享ddr，就需要一个axi-ahbl的桥接器。还好，vivado提供了这个ip。所以我们不需要很多关于总线的知识。只要简单的连起来就好了。

[ZCU104](https://china.xilinx.com/products/boards-and-kits/zcu104.html)是一块fpga开发板。但是他的fpga板子上还有一块arm核。这个arm核能够访问部分外设以及ddr。ddr能和fpga部分共同访问，从而实现很多神奇的功能。

## 2. E906 虚拟机仿真
这部分的文档参考[这个文档](/e906_sim.md)。仿真的时候建议在[github](https://github.com/XUANTIE-RV/opene906)上重新下载e906的开源代码。我这个项目里的这些代码是放到fpga上用的，有微调。

## 3. RTL代码调整
为了方便，我不打算重写串口、计时器等模块了。我打算直接把`/smart_run/logical/system/soc.v`中的soc模块拿出来进行仿真综合上板子。查看soc模块的硬件组成，发现iram dram两块内存都用ahbl总线连接，放在很里面。因此我们需要把这两个模块删除，并把两个总线接口引到外部，从而在之后能够链到arm核心的ddr上。  
需要更改的代码为`smart_run/logical/system/soc.v` `smart_run/logical/system/cpu_sub_system_ahb.v` `smart_run/logical/tb/tb.v`。引出接口只需要熟悉verilog基本语法即可。如果用到`alt + shift`的小技巧在vscode上编辑会更快。`smart_run/logical/tb/tb.v`中还要加上  `smart_run/logical/system/cpu_sub_system_ahb.v`中删去的两段ram相关的代码。  
修改完之后记得再作一边仿真，确保电路没啥问题。  

这之后需要对代码做一下整理，方便之后导入vivado。我把所有需要用到的RTL代码都放到了`/E906_RTL_FACTORY/gen_rtl`中。其文件树如下：
```
biu/
...
...
include/
├── cpu_cfig.h
├── pa_dtu_cfig.h
├── pa_idu_cfig.h
├── sysmap.h
├── tdt_define.h
└── tdt_dmi_define.h
...
...
logical/
├── ahb
├── apb
├── ...
└── wic
...
...

```
里面有很多文件夹，大部分都是E906核心的RTL代码，新增的就是上述的`include/` `logical/`两个文件夹，其中`include/`文件夹是所有的头文件放了进来，便于在vivado中导入；`logical/`文件夹是来自于`smart_run/logical/`，里面去掉了`tb` `filelist`文件夹，里面是一些外设的代码包括uart。之后导入vivado的时候，源文件就是这一整个`gen_rtl`文件夹，头文件都在`gen_rtl/include`文件夹中。

## 4. 定制ip
之后我们的电路搭建都是基于vivado blockdesing 的模块化设计，因此我们需要把上述的soc也例化成一个模块。教程可以参考[这个文档](https://blog.csdn.net/baidu_25816669/article/details/106525085)，里面包含了如何导入rtl代码的详细步骤。不过我们还要新增一些细节。  
- 按照下图所述，把所有的头文件设置为`global include`,因为里面的verilog代码在调用头文件中的参数时，并没有include头文件，所以必须要有这一步
![1.jpg](/mdpic/e906_zcu/1.jpg)
- package IP中设置管脚`port and interface`中，需要按下图的步骤，把各个零散的ahbl接口设置成一整个。要按照左下图和右下图的步骤，分别设置管脚类型和管脚映射。最终效果要按照上图。
![2.jpg](/mdpic/e906_zcu/2.jpg)

<img src="/home/uos/opene906-main/mdpic/e906_zcu/3.png"  width="325" />
<img src="/home/uos/opene906-main/mdpic/e906_zcu/4.jpg"  width="325" />

- 需要按照下图完成地址空间的映射。因为我们需要从内存的特定地址里读写指令和数据。具体的内存地址参考[仿真文档](/e906_sim.md)，里面详细的描述了这两个地址是怎么来的。  
![5.jpg](/mdpic/e906_zcu/5.jpg)

然后就可以打包生成E906核心的soc的ip了。

## 5. 拼接block design
我搭的[blockdesign](/doc/design_1.pdf)的pdf链接，可以参考这个。这个blockdesign有以下几点需要注意：
- jtag相关：在这个项目中，我们不需要使用jtag，其实jtag相关的管脚都可以不连。
- rst相关：由于我们需要arm核控制e906模块的开关，所以不能简单的把soc的rst管脚链接到rst上。我采取的方法是：arm核引出一条axi的master接口`M_AXI_HPM0_LPD`，链接到一个`axi2rst`模块上，这个模块引出一条线链接e906的rst。这个模块需要设计一个内存地址。当我用arm核将这个地址写高的时候，引出的这条rst线就会置高，从而打开e906。arm核的工作流程就是：将rv代码放到内存的指定位置，然后打开e906核心。这个axi2rst模块的代码编写很简单，结合vivado自带的“生成axi接口ip”功能很简单的实现，网上也有很多，我就不把相关代码贴出来了。在vitis中，通过一下代码就可以实现对e906的开关。
```c
#include "xil_io.h"

Xil_Out32(0x80000000, 1);
//axi2rst_addr = 0x80000000
```
- ahb相关：将ahb总线转换成axi总线，这一部用到了xilinx自带的ip`ahblite_axi_bridge`。理论上只要连起来就行。但我发现，ahblite信号的slave和master不是一一对应的。slave端的ahblite有`hready_in` `hready_out` `hsel` 三个信号是master没有的，master只有一个`hready`信号。其中，`hsel`信号我已经在`soc`的最外层引出来了。至于ready信号，经过我的多次尝试，在我们现在这种应用场景下，把master的hready和slave的hready_in,hready_out三个信号连接起来就可以了。最终，soc引出的两组ahb总线连接到了arm核心的`S_AXI_HP0_FPD`接口。注意，ahb信号位宽是32位，axi默认是128位，在这种连线下，ahb想要读连续四个32位地址，axi就会一次给128位数据。但是如果我把axi设置成了32位，ahb连续读多个地址，axi还以为自己是128位，就会丢3/4的数据。我也不知道为什么会这样。
- ila相关：ila是用来调试抓取波形用的。实验结果部队的时候，可以利用ila进行仿真调试。具体步骤我会在之后说。

### 生成比特流之前的一些细节
- 需要配置地址空间。参考我的配置
![6.jpg](/mdpic/e906_zcu/6.jpg)
- 需要忽略调一些不重要的`critical warning`,参考[这个文档](https://blog.csdn.net/m0_37779673/article/details/121054991)
- 需要设置两个uart管教。查看[文档](/doc/zcu104/0381794_HW-Z1-ZCU104_REV1_0_SCHEMATIC_20180126_142100.pdf),可以找到这块板子pl端的串口是`c19` `A20`.可以按下图所是修改。
![9.jpg](/mdpic/e906_zcu/9.jpg)

然后生成比特流文件。生成之后需要导出xsa文件。
![7.jpg](/mdpic/e906_zcu/7.jpg)

## 6. 修改hello_world代码
在仿真环境下，hello_world的代码位置在`smart_run/cases/hello_world`中。他有一个问题：他的`print`并不是调用串口执行的，而是调用了一个`0x6000fff8`地址，这个地址只有仿真能用，上板子是不会有输出的。因此我们需要修改`smart_run/tests/lib/clib/fputc.c`代码。
```c
#include <stdio.h>
#include "uart.h"
extern t_ck_uart_device uart_device;
int fputc(int ch, FILE *stream)
{ 
    ck_uart_putc(&uart_device, ch);
    return 1;
//   asm(
//       "li   x13, 0x6000fff8 \n\t" 
//       "sw   %0, 0(x13) \n\t"
//       : :"r" (ch): "x13" );
}
```
同时修改一下`smart_run/cases/hello_world/hello_world_main.c`，需要进行一些串口初始化的工作。
```c
#include "stdio.h"
#include "uart.h"
t_ck_uart_device uart_device = {0x0};
int main (void)
{
  t_ck_uart_cfig uart_cfig;
  uart_cfig.baudrate = 115200;
  uart_cfig.stopbit = STOPBIT_1;
  uart_cfig.parity = PARITY_NONE;
  uart_cfig.wordsize = WORDSIZE_8;
  uart_cfig.rxmode = ENABLE;
  uart_cfig.txmode = ENABLE;
  ck_uart_open(&uart_device, 0);
  ck_uart_init(&uart_device, &uart_cfig);
//Section 1: Hello World!
  printf("\n\rHello Friend!\n\r");
  printf("Welcome to T-HEAD World!\n\r");
...
```
然后到bash中执行
```bash
make buildcase CASE=hello_world
```
就可以生成helloworld的机器码了。需要注意，如果这个时候执行
```bash
make runcase CASE=hello_world
```
会卡住。这是因为我们不在`0x6000fff8`输出信息了，因此testbench检测不到。不过这个时候查看波形还是能正常debug的。所以我们还是需要用到runcase的指令。
## 7. 将hello_world机器码装载到e906中。
根据我们的思路，我们只需要让arm核把机器码放到内存的0x00000000开头的那一串地方。这部分的任务需要vitis来完成。可以参考[这个链接](https://blog.csdn.net/qq_46635722/article/details/132697374)进行vitis的入门教学。需要用到的xsa文件就是上一部vivado生成的xsa文件。  
arm核工作也需要执行代码，这部分代码默认也是放在0x00000000上的，会和与e906共享的内存区域产生冲突。因此我们首先要把arm核执行的代码放到一个不碍事的地方。这一不需要修改vitis中代码的连接器脚本。这样一来，vitis的代码执行就在0x40000000地址了，对e906就不会产生影响了。先点击左边的lscript.ld，然后在中间改地址就行。
![8.jpg](/mdpic/e906_zcu/8.jpg)
然后我们还需要把rv代码放到0x00000000地址。需要装载的机器码，在执行`buildcase`之后，就会放到文本文件`work/case.pat`中。我写了一个脚本`smart_run/gen_c.py`，作用是把`case.pat`转化成c代码，这段代码放到vitis中，能把机器码放到内存中去。生成的代码放在`smart_run/work/pat_c.h`中，这个文件里大概是这样的：
```c
#include "ram_load.h"
void ram_load(){
	Xil_Out32(0x0, 0x200c0117);
	Xil_Out32(0x4, 0xff810113);
	Xil_Out32(0x8, 0x00005197);
	Xil_Out32(0xc, 0x68018193);
	Xil_Out32(0x10, 0x20000217);
	Xil_Out32(0x14, 0xff020213);
	Xil_Out32(0x18, 0x20001297);
    ...
    ...
}
```
只要把这个文件全选，然后粘贴到vitis中就行。
同时，为了简化操作，我也修改了`smart_run/Makefile`中的buildcase target.
```makefile
buildcase: tool-chain-chk
ifeq ($(CASE),)
	$(error Please specify CASE=xxx on the command line, like: \
        $(newline)   > make buildcase CASE=xxx... \
        $(newline)   The list of valid cases can be obtained by executing: \
        $(newline)   > make showcase ...)
endif
ifeq ($(findstring $(CASE), $(CASE_LIST)), $(CASE))
	@make -s cleancase
	@make -s $(CASE)_build
else
	$(error Argument CASE=xxx is not valid: \
        $(newline)   The list of valid cases can be obtained by executing: \
        $(newline)   > make showcase ...)
endif
	@/home/uos/Xuantie-900-gcc-elf-newlib-x86_64-V2.0.3-20210806/Xuantie-900-gcc-elf-newlib-x86_64-V2.0.3/bin/riscv64-unknown-elf-objdump -S work/hello_world_main.elf | less > work/mycode.txt
	@python3 gen_c.py case.pat
```
主要是加了endif后面的两行代码，这样buildcase之后能直接在work目录下生成名为`mycode.txt`的反汇编代码和名为`pat_c.h`的头文件。

vitis中的src部分代码放在`vitis_src`中。

## 8. 运行hello_world
- 将zcu104的四个拨片开关拨动到jtag模式
- 将micro-usb线连接电脑，这是串口。打开串口监控软件。
- 打开zcu104开关，打开vitis项目工程。
- 点击下面这个run，就可以一键运行了。
![10.jpg](/mdpic/e906_zcu/10.jpg)

## 9. debug模式抓取波形信号
- 首先需要在vivado的block_design中，将你需要的波形和ila连接起来。然后generate bitstream-export hardware design,并在vitis中更新硬件描述
![11.jpg](/mdpic/e906_zcu/11.jpg)
- 点击这只小虫子,然后等待，直到程序在第一行出现断点停在那里之后。
![12.jpg](/mdpic/e906_zcu/12.jpg)
- 打开vivado, 点这个auto connect
![13.jpg](/mdpic/e906_zcu/13.jpg)
- 对于每一个ila，设置触发条件，并点击运行，直到idle字样变成waiting for trigger字样。
- 回到vitis, 点resume继续运行。如果成功的话，就可以在pl的串口中看到输出了。
