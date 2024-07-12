/*Copyright 2020-2021 T-Head Semiconductor Co., Ltd.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
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
  // ck_uart_putc(&uart_device, 'H');
  // ck_uart_putc(&uart_device, 'e');
  // ck_uart_putc(&uart_device, 'l');
  // ck_uart_putc(&uart_device, 'l');
  // ck_uart_putc(&uart_device, 'o');
  // ck_uart_putc(&uart_device, 'W');
  // ck_uart_putc(&uart_device, 'o');
  // ck_uart_putc(&uart_device, 'r');
  // ck_uart_putc(&uart_device, 'l');
  // ck_uart_putc(&uart_device, 'd');
  // ck_uart_putc(&uart_device, '!');
//Section 1: Hello World!
  printf("\n\rHello Friend!\n\r");
  printf("Welcome to T-HEAD World!\n\r");

//Section 2: Embeded ASM in C 
  int a;
  int b;
  int c;
  a=1;
  b=2;
  c=0;
  printf("\n\ra is %d!\n\r",a);
  printf("b is %d!\n\r",b);
  printf("c is %d!\n\r",c);

asm(
    "mv  x5,%[a]\n\r"
    "mv  x6,%[b]\n\r"
    "label_add:"
    "add  %[c],x5,x6\n\r"
    :[c]"=r"(c)
    :[a]"r"(a),[b]"r"(b)
    :"x5","x6"
    );

if(c == 3)
  printf("!!! PASS !!!");
else
  printf("!!! FAIL !!!");
  printf("after ASM c is changed to %d!\n\r",c);

  return 0;
}

