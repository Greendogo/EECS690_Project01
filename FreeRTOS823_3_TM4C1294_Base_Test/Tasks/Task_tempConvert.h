/*
 * Task_tempConvert.h
 *
 *  Created on: Mar 10, 2016
 *      Author: pdoddapa
 */

#ifndef TASKS_TASK_TEMPCONVERT_H_
#define TASKS_TASK_TEMPCONVERT_H_

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
#include	"task.h"

#include	"stdio.h"
#include	"queue.h"

extern QueueHandle_t queue2; //Temp queue

int convertTemp(int ADCVal);

#endif /* TASKS_TASK_TEMPCONVERT_H_ */
