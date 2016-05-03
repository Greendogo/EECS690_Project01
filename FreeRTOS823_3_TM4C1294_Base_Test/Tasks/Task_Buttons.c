/*
 * Task_Buttons.c
 *
 *  Created on: Mar 17, 2016
 *      Author: lbutler
 */
#include "Task_Buttons.h"

unsigned char FirstState = BUTTONS;
unsigned char PreviousState = BUTTONS;
unsigned char buttonPushed = BUTTONS;
extern unsigned char CurrentState = BUTTONS;

void startScreen(void){
	GPIOPinTypeGPIOInput(GPIO_PORTG_BASE, GPIO_PIN_7); 	// Set the select button signal PG7 as input
	while(GPIOPinRead(GPIO_PORTG_BASE, GPIO_PIN_7)) // Wait until the signal changes (button pressed)
	{
		selectTimer++;	//Used to seed a random number generator in game.c
	}
	SysCtlPeripheralReset(SYSCTL_PERIPH_GPIOG);
}

void buttonControl(void *pvParameters){
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOJ);
	GPIOPinTypeGPIOInput(GPIO_PORTJ_BASE, BUTTONS);
	GPIOPadConfigSet(GPIO_PORTJ_BASE, BUTTONS, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
	while(1){
		unsigned char CurrentState = GPIOPinRead(GPIO_PORTJ_BASE, BUTTONS);
		if(CurrentState != BUTTONS){
			//button pushed
			if(CurrentState == PreviousState){

			} else {
				//delay
				vTaskDelay((50 * configTICK_RATE_HZ) / 1000);
			}
		} else {
			if((CurrentState != PreviousState) && (CurrentState == FirstState)){
				//button released
				if(!(PreviousState & MINUS)){
					if(goalTemp > 15){
						goalTemp--;
						printf("Decreased Temperature to:\t%d\n", goalTemp);
					} else{
						goalTemp = 15;
						printf("Minimum Temperature:\t%d\n", goalTemp);
					}
				}
				if(!(PreviousState & PLUS)){
					if(goalTemp < 91){
						goalTemp++;
						printf("Increased Temperature to:\t%d\n", goalTemp);
					} else{
						goalTemp = 91;
						printf("Maximum Temperature:\t%d\n", goalTemp);
					}
				}
			}
		}
		//delay
		PreviousState = CurrentState;
		vTaskDelay((50 * configTICK_RATE_HZ) / 1000);
	}
}

