/*
 * test.c
 *
 *  Created on: 2018/09/11
 *      Author: Reiji
 */

#include <stdio.h>
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include "platform.h"
#include "myip.h"

int main()
{
	init_platform();

	while(1)
	{
		print("Hello World\n\r");
		MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG0_OFFSET, 0x3);
		sleep(1);
		MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG0_OFFSET, 0x1);
		sleep(1);
	}

	return 0;
}
