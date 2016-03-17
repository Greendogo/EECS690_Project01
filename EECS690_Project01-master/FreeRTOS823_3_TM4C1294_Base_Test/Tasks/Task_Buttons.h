/*
 * Task_Buttons.h
 *
 *  Created on: Mar 17, 2016
 *      Author: lbutler
 */

#ifndef TASKS_TASK_BUTTONS_H_
#define TASKS_TASK_BUTTONS_H_
#include "FreeRTOS.h"
#include "task.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "inc/hw_memmap.h"

//defines
#define MINUS GPIO_PIN_0
#define PLUS GPIO_PIN_1
#define BUTTONS (MINUS|PLUS)

extern unsigned char goalTemp;
extern void buttonControl(void *);

#endif /* TASKS_TASK_BUTTONS_H_ */
