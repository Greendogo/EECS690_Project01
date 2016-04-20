/*--Task_ReportTime.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			February 23, 2016
 *
 *  Description:	Reports SysTickCount via printf.
 *
 */


#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"FreeRTOS.h"
#include	"task.h"

#include	"stdio.h"
#include	"utils/uartstdio.h"
#include	"queue.h"


extern QueueHandle_t queue3;

struct dataPacket {
	uint32_t timeStamp;
	uint32_t ADC_Value;
	int tempValue;
	uint32_t error;
} dataPacket;

struct dataPacket store;

//
//	Reference SysTickCount
//
extern volatile uint32_t xPortSysTickCount;

extern void Task_ReportTime( void *pvParameters ) {

	//
	//	No set-up necessary
	//

	//
	//	Enter task loop
	//
	while ( 1 ) {

		if(xQueuePeek( queue3, &store, ( TickType_t ) 0 ))
		{
			xQueueReceive(queue3, &store, 0);
			store.timeStamp = xPortSysTickCount;
			if(GPIOPinRead(0x40064000, 0x00000001) == 0x00)
				UARTprintf("%010d,\t%d,\t%d,\t%d,\tOFF\n", store.timeStamp, store.ADC_Value, store.tempValue, store.error);
			else
				UARTprintf("%010d,\t%d,\t%d,\t%d,\tON\n", store.timeStamp, store.ADC_Value, store.tempValue, store.error);
		}

//		printf( "SysTickTime: %08X\n", xPortSysTickCount );

		vTaskDelay( (250 * configTICK_RATE_HZ) / 1000 );
	}
}
