/*
 * main.c
 */

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
#include 	"driverlib/uart.h"

#include	"FreeRTOS.h"
#include	"task.h"


#include	<stdio.h>
#include 	"utils/uartstdio.h"
#include	"queue.h"

extern uint32_t Processor_Initialization();
extern void Task_Blink_LED_D1( void *pvParameters );
extern void Task_ReportTime( void *pvParameters );
extern void Task_Simple_ADC0_Ch0( void *pvParameters );
extern void Task_TempConvert(void *pvParameters);
extern void Task_HeaterOn( void *pvParameters );
extern void Task_PID( void *pvParameters );
xQueueHandle queue1;
xQueueHandle queue2;
xQueueHandle queue3;
xQueueHandle queue4;

struct dataPacket {
	uint32_t timeStamp;
	uint32_t ADC_Value;
	int tempValue;
	uint32_t error;
} dataPacket;

int main( void ) {

	uint32_t	Status;

	Status = Processor_Initialization();



	queue1 = xQueueCreate(5, sizeof(dataPacket) ); //Start at ADC
	queue2 = xQueueCreate(5, sizeof(dataPacket) ); //ADC to TempConvert
	queue3 = xQueueCreate(5, sizeof(dataPacket) ); //TempConvert to PID
	queue4 = xQueueCreate(5, sizeof(dataPacket) ); //PID to ReportTime and print
    //
    // Enable GPIO port A which is used for UART0 pins.
    // TODO: change this to whichever GPIO port you are using.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);

    //
    // Configure the pin muxing for UART0 functions on port A0 and A1.
    // This step is not necessary if your part does not support pin muxing.
    // TODO: change this to select the port/pin you are using.
    //
    GPIOPinConfigure(GPIO_PA0_U0RX);
    GPIOPinConfigure(GPIO_PA1_U0TX);

    //
    // Enable UART0 so that we can configure the clock.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    //
    // Use the internal 16MHz oscillator as the UART clock source.
    //
    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

    //
    // Select the alternate (UART) function for these pins.
    // TODO: change this to select the port/pin you are using.
    //
    GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, 16000000);

	//
	// Enable the UART
	/*
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
	//UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);
	GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);
	UARTStdioConfig(0, 115200, 16000000 );
	*/
	UARTprintf("Connected\n");


	//
	//	Create a task to blink LED
	//
	xTaskCreate( Task_Blink_LED_D1, "Blinky", 128, NULL, 1, NULL );

	//
	//	Create task to sample ADC0_Ch0
	//
	xTaskCreate( Task_Simple_ADC0_Ch0, "ADC0_Ch0", 512, NULL, 1, NULL );

	//
	//	Create task to convert ADC vals to Temp vals and push to Queue2
	//
	xTaskCreate( Task_TempConvert, "TempConvert", 512, NULL, 1, NULL );

	//
	//	Create task to do Purna's shit
	//
	xTaskCreate( Task_PID, "PID", 512, NULL, 1, NULL );
	//
	//	Create task to turn-on the HeaterOn_H
	//
	xTaskCreate( Task_HeaterOn, "HeaterOn", 512, NULL, 1, NULL );

	//
	//	Create a task to report SysTickCount
	//
	xTaskCreate( Task_ReportTime, "ReportTime", 512, NULL, 1, NULL );
//	puts  ("Hello, world!" );

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

}
