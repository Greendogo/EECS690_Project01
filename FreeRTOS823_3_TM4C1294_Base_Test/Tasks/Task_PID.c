#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"FreeRTOS.h"
#include 	"queue.h"
#include	"task.h"
#include 	"Task_tempConvert.h"
#include "utils/uartstdio.h"

extern QueueHandle_t queue2;//
extern QueueHandle_t queue3;//

uint32_t	previous_error;
uint32_t	integral;
uint32_t	error;
uint32_t	derivative;
uint32_t	output;
uint32_t	dt=(250* configTICK_RATE_HZ)/1000;
uint32_t	desiredTemp=40;
uint32_t	currentTemp;
//control variables
uint32_t	kp=1;
uint32_t	ki=1;
uint32_t	kd=1;


extern void Task_PID( void *pvParameters ) {

	while(1){
		if(xQueuePeek( queue2, &currentTemp, ( TickType_t ) 0 ))
		{
			//Receive Input
			xQueueReceive(queue2,&currentTemp,0);//update current temp from convertTemp task

			//Calculations
			error=desiredTemp-currentTemp;
			integral=integral+error/(dt);
			derivative=(error-previous_error)/dt;
			output= kp*error+ki*error+kd*error;
			previous_error=error;

			//Output
			xQueueSendToBack(queue3, &error, 0);//
			UARTprintf( ", %d\n", error);//
		}
		vTaskDelay(dt);
	}

}
