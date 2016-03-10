/*--Processor_Initialization.h
 *
 * 		Author: 		Gary J. Minden
 *		Organization:	KU/EECS/EECS 388
 *		Date:			2014-10-18
 *		Version:		1.0
 *
 *		Description:	This file defines the interface to the Processor_Initialization
 *							subroutines. While the interface is constant, the implementation
 *							differs between different physical processors. The implementation
 *							files will be specific for a processor. However, the API interface
 *							will be constant (i.e. the same).
 *
 */

#ifndef KU_Processor_Initialization_s
#define KU_Processor_Initialization_s


#ifdef __cplusplus
extern "C" {
#endif

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
extern 	uint32_t 	g_ulSystemClock;

//
//	Define initialization interfaces.
//
extern	uint32_t	Processor_Initialization();
extern	uint32_t	UART_Initialization();

// System clock rate, 120 MHz
#define SYSTEM_CLOCK    120000000

#endif	// KU_Processor_Initialization_s

