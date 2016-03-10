# 1 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/list.c"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/


# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"
/*****************************************************************************/
/* stdlib.h   v15.4.0I15142                                                  */
/*                                                                           */
/* Copyright (c) 1993-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/





#pragma diag_push
#pragma CHECK_MISRA("-6.3") /* standard types required for standard headers */
#pragma CHECK_MISRA("-8.5") /* need to define inline function */
#pragma CHECK_MISRA("-19.1") /* #includes required for implementation */

/*---------------------------------------------------------------------------*/
/* Attributes are only available in relaxed ANSI mode.                       */
/*---------------------------------------------------------------------------*/
# 57 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

/*---------------------------------------------------------------------------*/
/* A header file conforming to ARM CLIB ABI (GENC-003539), should            */
/* define _AEABI_PORTABLE when _AEABI_PORTABILITY_LEVEL is defined.          */
/*---------------------------------------------------------------------------*/




/*---------------------------------------------------------------------------*/
/* The macro definition that guards CLIB ABI (GENC-003539) requirements.     */
/*---------------------------------------------------------------------------*/
# 77 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

# 85 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

#pragma diag_push
#pragma CHECK_MISRA("-5.7") /* keep names intact */

typedef struct { int quot, rem; } div_t;

typedef struct { int quot, rem; } ldiv_t;


typedef struct { long long quot, rem; } lldiv_t;

#pragma diag_pop

# 104 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"







typedef unsigned size_t;





typedef unsigned short wchar_t;








# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/linkage.h"
/*****************************************************************************/
/* linkage.h   v15.4.0I15142                                                 */
/*                                                                           */
/* Copyright (c) 1998-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/




#pragma diag_push
#pragma CHECK_MISRA("-19.4") /* macros required for implementation */

/* No modifiers are needed to access code or data */





/*--------------------------------------------------------------------------*/
/* Define _IDECL ==> how inline functions are declared                      */
/*--------------------------------------------------------------------------*/
# 62 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/linkage.h"

#pragma diag_pop

# 127 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

/*---------------------------------------------------------------*/
/* NOTE - Normally, abs, labs, and fabs are expanded inline, so  */
/*        no formal definition is really required. However, ANSI */
/*        requires that they exist as separate functions, so     */
/*        they are supplied in the library.  The prototype is    */
/*        here mainly for documentation.                         */
/*---------------------------------------------------------------*/
#pragma diag_push
#pragma CHECK_MISRA("-16.4") /* false positives due to builtin declarations */
      int       abs(int _val); 
      long      labs(long _val);

      long long llabs(long long _val);

#pragma diag_pop

     int       atoi(const char *_st);
     long      atol(const char *_st);

     long long atoll(const char *_st);

     int       ltoa(long val, char *buffer);
          extern  double    atof(const char *_st);

     long      strtol(const char *_st, char **_endptr, int _base);
     unsigned long strtoul(const char *_st, char **_endptr,
    					  int _base);

     long long strtoll(const char *_st, char **_endptr, int _base);
     unsigned long long strtoull(const char *_st, char **_endptr,
					     int _base);

     float     strtof(const char *_st, char **_endptr);
     double    strtod(const char *_st, char **_endptr);
     long double strtold(const char *_st, char **_endptr);
    
     int    rand(void);
     void   srand(unsigned _seed);
    
     void  *calloc(size_t _num, size_t _size)
               __attribute__((malloc));
     void  *malloc(size_t _size)
               __attribute__((malloc));
     void  *realloc(void *_ptr, size_t _size)
               __attribute__((malloc));
     void   free(void *_ptr);
     void  *memalign(size_t _aln, size_t _size)
               __attribute__((malloc));
    
     void   abort(void); 

    typedef void (*__TI_atexit_fn)(void);
     int    atexit(__TI_atexit_fn _func);

    typedef int (*__TI_compar_fn)(const void *_a,const void *_b);
     void  *bsearch(const void *_key, const void *_base,
                                size_t _nmemb, size_t _size, 
                                __TI_compar_fn compar);
     void   qsort(void *_base, size_t _nmemb, size_t _size, 
                              __TI_compar_fn compar);

     void   exit(int _status);
    
     div_t  div(int _numer, int _denom);
     ldiv_t ldiv(long _numer, long _denom);

     lldiv_t lldiv(long long _numer, long long _denom);


     char  *getenv(const char *_string);
     int    system(const char *_name);

     int    mblen(const char *_s, size_t _n);
     size_t mbstowcs(wchar_t *_dest, const char *_src, size_t _n);
     int    mbtowc(wchar_t *_dest, const char *_src, size_t _n);

     size_t wcstombs(char *_dest, const wchar_t *_src, size_t _n);
     int    wctomb(char *_s, wchar_t _wc);






# 228 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

# 252 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

#pragma diag_pop



#pragma diag_push

/* using declarations must occur outside header guard to support including both
   C and C++-wrapped version of header; see _CPP_STYLE_HEADER check */
/* this code is for C++ mode only and thus also not relevant for MISRA */
#pragma CHECK_MISRA("-19.15")

# 317 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h"

#pragma diag_pop

#pragma diag_push

/* C2000-specific additions to header implemented with #include */
#pragma CHECK_MISRA("-19.1")
#pragma CHECK_MISRA("-19.15")


#pragma diag_pop
# 72 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/list.c"
# 1 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/




/*
 * Include the generic headers required for the FreeRTOS port being used.
 */
# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"
/*****************************************************************************/
/* stddef.h   v15.4.0I15142                                                  */
/*                                                                           */
/* Copyright (c) 1993-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/




#pragma diag_push
#pragma CHECK_MISRA("-19.7") /* macros required for implementation */
#pragma CHECK_MISRA("-20.1") /* standard headers must define standard names */
#pragma CHECK_MISRA("-20.2") /* standard headers must define standard names */









typedef int ptrdiff_t;






# 69 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"

#pragma diag_push
#pragma CHECK_MISRA("-19.10") /* need types as macro arguments */

# 84 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"





#pragma diag_pop









#pragma diag_push
#pragma CHECK_MISRA("-19.15") /* code outside guard; see below comment */

/*-----------------------------------------------------------------------*/
/* Define _win_t, for compiling GCC libraries with the TI compiler.      */
/* GCC's library (newlib) expects wint_t to be defined here, in stddef.h,*/
/* which is arguably incorrect, but we go along for compatibility.       */
/* This is outside the _STDDEF guard in case this file has already       */
/* been included without __need_wint_t.                                  */
/*-----------------------------------------------------------------------*/
# 130 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"

#pragma diag_pop
# 77 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"

/*
 * If stdint.h cannot be located then:
 *   + If using GCC ensure the -nostdint options is *not* being used.
 *   + Ensure the project's include path includes the directory in which your
 *     compiler stores stdint.h.
 *   + Set any compiler options necessary for it to support C99, as technically
 *     stdint.h is only mandatory with C99 (FreeRTOS does not require C99 in any
 *     other way).
 *   + The FreeRTOS download includes a simple stdint.h definition that can be
 *     used in cases where none is provided by the compiler.  The files only
 *     contains the typedefs required to build FreeRTOS.  Read the instructions
 *     in FreeRTOS/source/stdint.readme for more information.
 */
# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h"
/*****************************************************************************/
/* STDINT.H v15.4.0I15142                                                    */
/*                                                                           */
/* Copyright (c) 2002-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/



/* 7.18.1.1 Exact-width integer types */

    typedef   signed char   int8_t;
    typedef unsigned char  uint8_t;
    typedef          short  int16_t;
    typedef unsigned short uint16_t;
    typedef          int    int32_t;
    typedef unsigned int   uint32_t;


    typedef          long long  int64_t;
    typedef unsigned long long uint64_t;

/* 7.18.1.2 Minimum-width integer types */

    typedef  int8_t   int_least8_t;
    typedef uint8_t  uint_least8_t;

    typedef  int16_t  int_least16_t;
    typedef uint16_t uint_least16_t;
    typedef  int32_t  int_least32_t;
    typedef uint32_t uint_least32_t;


    typedef  int64_t  int_least64_t;
    typedef uint64_t uint_least64_t;

/* 7.18.1.3 Fastest minimum-width integer types */

    typedef  int32_t  int_fast8_t;
    typedef uint32_t uint_fast8_t;
    typedef  int32_t  int_fast16_t;
    typedef uint32_t uint_fast16_t;

    typedef  int32_t  int_fast32_t;
    typedef uint32_t uint_fast32_t;


    typedef  int64_t  int_fast64_t;
    typedef uint64_t uint_fast64_t;

/* 7.18.1.4 Integer types capable of holding object pointers */
    typedef          int intptr_t;
    typedef unsigned int uintptr_t;

/* 7.18.1.5 Greatest-width integer types */
    typedef          long long intmax_t;
    typedef unsigned long long uintmax_t;

/* 
   According to footnotes in the 1999 C standard, "C++ implementations
   should define these macros only when __STDC_LIMIT_MACROS is defined
   before <stdint.h> is included." 
*/


/* 7.18.2 Limits of specified width integer types */






















# 125 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h"






# 137 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h"


















/* 7.18.3 Limits of other integer types */









# 172 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h"








/* 7.18.4.1 Macros for minimum-width integer constants */

/*
   There is a defect report filed against the C99 standard concerning how 
   the (U)INTN_C macros should be implemented.  Please refer to --
   http://wwwold.dkuug.dk/JTC1/SC22/WG14/www/docs/dr_209.htm 
   for more information.  These macros are implemented according to the
   suggestion given at this web site.
*/

# 196 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h"





/* 7.18.4.2 Macros for greatest-width integer constants */






# 92 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"





/* Application specific configuration options. */
# 1 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/FreeRTOS8_3_TM4C1294_FPUTest/FreeRTOSConfig.h"
/*
    FreeRTOS V7.4.0 - Copyright (C) 2013 Real Time Engineers Ltd.

    FEATURES AND PORTS ARE ADDED TO FREERTOS ALL THE TIME.  PLEASE VISIT
    http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS tutorial books are available in pdf and paperback.        *
     *    Complete, revised, and edited pdf reference manuals are also       *
     *    available.                                                         *
     *                                                                       *
     *    Purchasing FreeRTOS documentation will not only help you, by       *
     *    ensuring you get running as quickly as possible and with an        *
     *    in-depth knowledge of how to use FreeRTOS, it will also help       *
     *    the FreeRTOS project to continue with its mission of providing     *
     *    professional grade, cross platform, de facto standard solutions    *
     *    for microcontrollers - completely free of charge!                  *
     *                                                                       *
     *    >>> See http://www.FreeRTOS.org/Documentation for details. <<<     *
     *                                                                       *
     *    Thank you for using FreeRTOS, and thank you for your support!      *
     *                                                                       *
    ***************************************************************************


    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation AND MODIFIED BY the FreeRTOS exception.

    >>>>>>NOTE<<<<<< The modification to the GPL is included to allow you to
    distribute a combined work that includes FreeRTOS without being obliged to
    provide the source code for proprietary components outside of the FreeRTOS
    kernel.

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
    details. You should have received a copy of the GNU General Public License
    and the FreeRTOS license exception along with FreeRTOS; if not itcan be
    viewed here: http://www.freertos.org/a00114.html and also obtained by
    writing to Real Time Engineers Ltd., contact details for whom are available
    on the FreeRTOS WEB site.

    1 tab == 4 spaces!

    ***************************************************************************
     *                                                                       *
     *    Having a problem?  Start by reading the FAQ "My application does   *
     *    not run, what could be wrong?"                                     *
     *                                                                       *
     *    http://www.FreeRTOS.org/FAQHelp.html                               *
     *                                                                       *
    ***************************************************************************


    http://www.FreeRTOS.org - Documentation, books, training, latest versions, 
    license and Real Time Engineers Ltd. contact details.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, and our new
    fully thread aware and reentrant UDP/IP stack.

    http://www.OpenRTOS.com - Real Time Engineers ltd license FreeRTOS to High 
    Integrity Systems, who sell the code with commercial support, 
    indemnification and middleware, under the OpenRTOS brand.
    
    http://www.SafeRTOS.com - High Integrity Systems also provide a safety 
    engineered and independently SIL3 certified version for use in safety and 
    mission critical applications that require provable dependability.
*/




/*-----------------------------------------------------------
 * Application specific definitions.
 *
 * These definitions should be adjusted for your particular hardware and
 * application requirements.
 *
 * THESE PARAMETERS ARE DESCRIBED WITHIN THE 'CONFIGURATION' SECTION OF THE
 * FreeRTOS API DOCUMENTATION AVAILABLE ON THE FreeRTOS.org WEB SITE. 
 *
 * See http://www.freertos.org/a00110.html.
 *----------------------------------------------------------*/

# 102 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/FreeRTOS8_3_TM4C1294_FPUTest/FreeRTOSConfig.h"



//--GJM
//#define configUSE_TIMERS			1
//--GJM

//++GJM

//++GJM







/* Set the following definitions to 1 to include the API function, or zero
to exclude the API function. */

# 129 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/FreeRTOS8_3_TM4C1294_FPUTest/FreeRTOSConfig.h"




# 99 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"

/* Basic FreeRTOS definitions. */
# 1 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\projdefs.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/




/*
 * Defines the prototype to which task functions must conform.  Defined in this
 * file to ensure the type is known before portable.h is included.
 */
typedef void (*TaskFunction_t)( void * );

/* Converts a time in milliseconds to a time in ticks. */










/* FreeRTOS error definitions. */




/* Macros used for basic data corruption checks. */










/* The following errno values are used by FreeRTOS+ components, not FreeRTOS
itself. */
# 147 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\projdefs.h"

/* The following endian values are used by FreeRTOS+ components, not FreeRTOS
itself. */







# 102 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"

/* Definitions specific to the port being used. */
# 1 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\portable.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

/*-----------------------------------------------------------
 * Portable layer API.  Each function must be defined for each port.
 *----------------------------------------------------------*/




/* Each FreeRTOS port has a unique portmacro.h header file.  Originally a
pre-processor definition was used to ensure the pre-processor found the correct
portmacro.h file for the port being used.  That scheme was deprecated in favour
of setting the compiler's include path such that it found the correct
portmacro.h file - removing the need for the constant and allowing the
portmacro.h file to be located anywhere in relation to the port being used.
Purely for reasons of backward compatibility the old method is still valid, but
to make it clear that new projects should not use it, support for the port
specific constants has been moved into the deprecated_definitions.h header
file. */
# 1 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\deprecated_definitions.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/





/* Each FreeRTOS port has a unique portmacro.h header file.  Originally a
pre-processor definition was used to ensure the pre-processor found the correct
portmacro.h file for the port being used.  That scheme was deprecated in favour
of setting the compiler's include path such that it found the correct
portmacro.h file - removing the need for the constant and allowing the
portmacro.h file to be located anywhere in relation to the port being used.  The
definitions below remain in the code for backward compatibility only.  New
projects should not use them. */











































































































































































# 260 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\deprecated_definitions.h"

# 268 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\deprecated_definitions.h"







# 282 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\deprecated_definitions.h"








































# 88 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\portable.h"

/* If portENTER_CRITICAL is not defined then including deprecated_definitions.h
did not result in a portmacro.h header file being included - and it should be
included here.  In this case the path to the correct portmacro.h header file
must be set in the compiler's include path. */
# 1 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/









/*-----------------------------------------------------------
 * Port specific definitions.
 *
 * The settings in this file configure FreeRTOS correctly for the
 * given hardware and compiler.
 *
 * These settings should not be altered.
 *-----------------------------------------------------------
 */

//	GJM -- B60212	Include new standard types.
//
# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"
/*****************************************************************************/
/* stddef.h   v15.4.0I15142                                                  */
/*                                                                           */
/* Copyright (c) 1993-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/

# 92 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"







#pragma diag_push
#pragma CHECK_MISRA("-19.15") /* code outside guard; see below comment */

/*-----------------------------------------------------------------------*/
/* Define _win_t, for compiling GCC libraries with the TI compiler.      */
/* GCC's library (newlib) expects wint_t to be defined here, in stddef.h,*/
/* which is arguably incorrect, but we go along for compatibility.       */
/* This is outside the _STDDEF guard in case this file has already       */
/* been included without __need_wint_t.                                  */
/*-----------------------------------------------------------------------*/
# 130 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h"

#pragma diag_pop
# 91 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h"
# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdbool.h"
/* stdbool.h standard header */
# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"
/* yvals.h values header for conforming compilers on various systems */



#pragma diag_push
#pragma CHECK_MISRA("-19.1") /* #includes required for implementation */
#pragma CHECK_MISRA("-19.4") /* macros required for implementation */
#pragma CHECK_MISRA("-19.6") /* undef required for implementation */
#pragma CHECK_MISRA("-19.7") /* macros required for implementation */
#pragma CHECK_MISRA("-20.1") /* standard headers must define standard names */

# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h"
/*****************************************************************************/
/* stdarg.h   v15.4.0I15142                                                  */
/*                                                                           */
/* Copyright (c) 1996-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/




#pragma diag_push
#pragma CHECK_MISRA("-20.2") /* standard headers must define standard names */
#pragma CHECK_MISRA("-19.10") /* need types as macro arguments */

# 51 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h"


typedef struct __va_list {
    void * __ap;
} va_list;












# 80 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h"

# 109 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h"



#pragma diag_pop



#pragma diag_push

/* using declarations must occur outside header guard to support including both
   C and C++-wrapped version of header; see _CPP_STYLE_HEADER check */
/* this code is for C++ mode only and thus also not relevant for MISRA */
#pragma CHECK_MISRA("-19.15")





#pragma diag_pop
# 13 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"



/*---------------------------------------------------------------------------*/
/* A header file conforming to ARM CLIB ABI (GENC-003539), should            */
/* define _AEABI_PORTABLE when _AEABI_PORTABILITY_LEVEL is defined.          */
/*---------------------------------------------------------------------------*/




/*---------------------------------------------------------------------------*/
/* The macro definition that guards CLIB ABI (GENC-003539) requirements.     */
/*---------------------------------------------------------------------------*/
# 35 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

/* You can predefine (on the compile command line, for example):

_ALT_NS=1 -- to use namespace _Dinkum_std for C++
_ALT_NS=2 -- to use namespace _Dinkum_std for C++ and C
_C_AS_CPP -- to compile C library as C++
_C_IN_NS -- to define C names in std/_Dinkum_std instead of global namespace
_C99 -- to turn ON C99 library support
_ABRCPP -- to turn ON Abridged C++ dialect (implies _ECPP)
_ECPP -- to turn ON Embedded C++ dialect
_NO_EX -- to turn OFF use of try/throw
_NO_MT -- to turn OFF thread synchronization
_NO_NS -- to turn OFF use of namespace declarations
_STL_DB (or _STLP_DEBUG) -- to turn ON iterator/range debugging
__NO_LONG_LONG -- to define _Longlong as long, not long long

You can change (in this header):

_ADDED_C_LIB -- from 1 to 0 to omit declarations for C extensions
_COMPILER_TLS -- from 0 to 1 if _TLS_QUAL is not nil
_EXFAIL -- from 1 to any nonzero value for EXIT_FAILURE
_FILE_OP_LOCKS -- from 0 to 1 for file atomic locks
_GLOBAL_LOCALE -- from 0 to 1 for shared locales instead of per-thread
_HAS_IMMUTABLE_SETS -- from 1 to 0 to permit alterable set elements
_HAS_STRICT_CONFORMANCE -- from 0 to 1 to disable nonconforming extensions
_HAS_TRADITIONAL_IOSTREAMS -- from 1 to 0 to omit old iostreams functions
_HAS_TRADITIONAL_ITERATORS -- from 0 to 1 for vector/string pointer iterators
_HAS_TRADITIONAL_POS_TYPE -- from 0 to 1 for streampos same as streamoff
_HAS_TRADITIONAL_STL -- from 1 to 0 to omit old STL functions
_IOSTREAM_OP_LOCKS -- from 0 to 1 for iostream atomic locks
_TLS_QUAL -- from nil to compiler TLS qualifier, such as __declspec(thread)
_USE_EXISTING_SYSTEM_NAMES -- from 1 to 0 to disable mappings (_Open to open)

Include directories needed to compile with Dinkum C:

C -- include/c
C99 -- include/c (define _C99)
Embedded C++ -- include/c include/embedded (define _ECPP)
Abridged C++ -- include/c include/embedded include (define _ABRCPP)
Standard C++ -- include/c include
Standard C++ with export -- include/c include/export include
	(--export --template_dir=lib/export)

Include directories needed to compile with native C:

C -- none
C99 -- N/A
Embedded C++ -- include/embedded (define _ECPP)
Abridged C++ -- include/embedded include (define _ABRCPP)
Standard C++ -- include
Standard C++ with export -- include/export include
	(--export --template_dir=lib/export)
 */

# 105 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

 /* targets with "native" mode libraries don't support C9X */


 /* TI RTS supports the C9X snprintf() and vsnprintf() functions */




 /* TI C6x supports complex arithmetic */
















		/* DETERMINE MACHINE TYPE */


   /* _C99_MATH must be defined for using Dinkum Math */




# 146 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"
  
# 162 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"


		/* DETERMINE _Ptrdifft AND _Sizet FROM MACHINE TYPE */

typedef long _Int32t;
typedef unsigned long _Uint32t;

typedef  int  _Ptrdifft;

typedef  unsigned _Sizet;






















		/* EXCEPTION CONTROL */
# 202 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"



		/* NAMING PROPERTIES */
/* #define _STD_LINKAGE	defines C names as extern "C++" */
/* #define _STD_USING	defines C names in namespace std or _Dinkum_std */










 
# 226 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"






		/* THREAD AND LOCALE CONTROL */


 




		/* THREAD-LOCAL STORAGE */



# 254 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"













		/* NAMESPACE CONTROL */

# 356 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"















# 384 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"







		/* VC++ COMPILER PARAMETERS */







        /* defined(__NO_LONG_LONG) && !defined (_MSC_VER) && ! TI 32 bit processor*/






		/* MAKE MINGW LOOK LIKE WIN32 HEREAFTER */




		/* FLOATING-POINT PROPERTIES */
# 419 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"






# 431 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"






typedef long long _Longlong;
typedef unsigned long long _ULonglong;

# 446 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

		/* wchar_t AND wint_t PROPERTIES */















# 485 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"
       typedef unsigned short _Wchart;
       typedef unsigned short _Wintt;






		/* POINTER PROPERTIES */


		/* signal PROPERTIES */




		/* stdarg PROPERTIES */
typedef  va_list _Va_list;

# 518 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

		/* stdlib PROPERTIES */



void _Atexit(void (*fn)(void));


		/* stdio PROPERTIES */









typedef char _Sysch_t;

		/* STORAGE ALIGNMENT PROPERTIES */


		/* time PROPERTIES */
# 548 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"


		/* MULTITHREAD PROPERTIES */
# 561 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

		/* LOCK MACROS */






# 576 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

# 661 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

		/* MISCELLANEOUS MACROS */







 #pragma diag_push
 #pragma CHECK_MISRA("-19.10") /* need types as macro arguments */



 #pragma diag_pop



# 689 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"

# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/_lock.h"
/*****************************************************************************/
/*  _lock.h v15.4.0I15142                                                    */
/*                                                                           */
/* Copyright (c) 2000-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/










#pragma diag_push

/* _nop(), _lock(), and _unlock() all accept zero or more optional arguments,
   which must remain as empty rather than (void) parameter lists to avoid
   breaking the API */
#pragma CHECK_MISRA("-16.5")

 void _nop();

extern  void (  *_lock)();
extern  void (*_unlock)();

 void _register_lock  (void (  *lock)());
 void _register_unlock(void (*unlock)());

#pragma diag_pop








# 693 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h"


#pragma diag_pop



/*
 * Copyright (c) 1992-2004 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V4.02:1476 */

# 6 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdbool.h"







		/* TYPES */

# 23 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdbool.h"

		/* MACROS */








/*
 * Copyright (c) 1992-2004 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V4.02:1476 */
# 93 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h"
# 1 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h"
/*****************************************************************************/
/* stdarg.h   v15.4.0I15142                                                  */
/*                                                                           */
/* Copyright (c) 1996-2015 Texas Instruments Incorporated                    */
/* http://www.ti.com/                                                        */
/*                                                                           */
/*  Redistribution and  use in source  and binary forms, with  or without    */
/*  modification,  are permitted provided  that the  following conditions    */
/*  are met:                                                                 */
/*                                                                           */
/*     Redistributions  of source  code must  retain the  above copyright    */
/*     notice, this list of conditions and the following disclaimer.         */
/*                                                                           */
/*     Redistributions in binary form  must reproduce the above copyright    */
/*     notice, this  list of conditions  and the following  disclaimer in    */
/*     the  documentation  and/or   other  materials  provided  with  the    */
/*     distribution.                                                         */
/*                                                                           */
/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
/*     of its  contributors may  be used to  endorse or  promote products    */
/*     derived  from   this  software  without   specific  prior  written    */
/*     permission.                                                           */
/*                                                                           */
/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
/*                                                                           */
/*****************************************************************************/

# 115 "C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h"

#pragma diag_push

/* using declarations must occur outside header guard to support including both
   C and C++-wrapped version of header; see _CPP_STYLE_HEADER check */
/* this code is for C++ mode only and thus also not relevant for MISRA */
#pragma CHECK_MISRA("-19.15")





#pragma diag_pop
# 94 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h"

//	GJM -- B60215	Define internal types in terms of <stdxxx>
//
/* Type definitions. */
typedef uint8_t		portCHAR;
typedef float		portFLOAT;
typedef int64_t		portDOUBLE;
typedef int32_t		portLONG;
typedef int16_t		portSHORT;
typedef uint32_t	portSTACK_TYPE;
typedef int32_t		portBASE_TYPE;

typedef uint32_t	StackType_t;
typedef int32_t		BaseType_t;
typedef uint32_t	UBaseType_t;





	typedef uint32_t TickType_t;


	/* 32-bit tick type on a 32-bit architecture, so reads of the tick count do
	not need to be guarded with a critical section. */


/*-----------------------------------------------------------*/

/* Architecture specifics. */



/*-----------------------------------------------------------*/

/* Scheduler utilities. */
# 137 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h"






/*-----------------------------------------------------------*/

/* Architecture specific optimisations. */






	/* Check the configuration. */




	/* Store/clear the ready priorities in a bit map. */



	/*-----------------------------------------------------------*/




/*-----------------------------------------------------------*/

/* Critical section management. */
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );

# 178 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h"






/*-----------------------------------------------------------*/

/* Tickless idle/low power functionality. */

	extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );



/*-----------------------------------------------------------*/

/* Task function macros as described on the FreeRTOS.org WEB site.  These are
not necessary for to use this port.  They are defined so the common demo files
(which build with all the ports) will build. */


/*-----------------------------------------------------------*/






/* portNOP() is not required by this port. */


/*-----------------------------------------------------------*/







# 95 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\portable.h"






































# 1 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\mpu_wrappers.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/




/* This file redefines API functions to be called through a wrapper macro, but
only for ports that are using the MPU. */
# 168 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\mpu_wrappers.h"










# 134 "C:\\Projects\\TI_ARM_Tiva_Projects_Sp16\\Source\\include\\portable.h"

/*
 * Setup the stack of a new task so it is ready to be placed under the
 * scheduler control.  The registers have to be placed on the stack in
 * the order that the port expects to find them.
 *
 */



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


/* Used by heap_5.c. */
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;

/*
 * Used to define multiple heap regions for use by heap_5.c.  This function
 * must be called before any calls to pvPortMalloc() - not creating a task,
 * queue, semaphore, mutex, software timer, event group, etc. will result in
 * pvPortMalloc being called.
 *
 * pxHeapRegions passes in an array of HeapRegion_t structures - each of which
 * defines a region of memory that can be used as the heap.  The array is
 * terminated by a HeapRegions_t structure that has a size of 0.  The region
 * with the lowest start address must appear first in the array.
 */
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;


/*
 * Map to the memory management routines required for the port.
 */
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;

/*
 * Setup the hardware ready for the scheduler to take control.  This generally
 * sets up a tick interrupt and sets timers for the correct tick frequency.
 */
BaseType_t xPortStartScheduler( void ) ;

/*
 * Undo any hardware/ISR setup that was performed by xPortStartScheduler() so
 * the hardware is left in its original condition after the scheduler stops
 * executing.
 */
void vPortEndScheduler( void ) ;

/*
 * The structures and methods of manipulating the MPU are contained within the
 * port layer.
 *
 * Fills the xMPUSettings structure with the memory region information
 * contained in xRegions.
 */











# 105 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"

/*
 * Check all the required application specific macros have been defined.
 * These macros are application specific and (as downloaded) are defined
 * within FreeRTOSConfig.h.
 */



















































































































































# 264 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"

/* The timers module relies on xTaskGetSchedulerState(). */
# 281 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"











































/* Remove any unused trace macros. */

	/* Used to perform any necessary initialisation - for example, open a file
	into which trace is to be written. */




	/* Use to close a trace, for example close a file into which trace has been
	written. */




	/* Called after a task has been selected to run.  pxCurrentTCB holds a pointer
	to the task control block of the selected task. */




	/* Called before stepping the tick count after waking from tickless idle
	sleep. */




	/* Called immediately before entering tickless idle. */




	/* Called when returning to the Idle task after a tickless idle. */




	/* Called before a task has been selected to run.  pxCurrentTCB holds a pointer
	to the task control block of the task being switched out. */




	/* Called when a task attempts to take a mutex that is already held by a
	lower priority task.  pxTCBOfMutexHolder is a pointer to the TCB of the task
	that holds the mutex.  uxInheritedPriority is the priority the mutex holder
	will inherit (the priority of the task that is attempting to obtain the
	muted. */




	/* Called when a task releases a mutex, the holding of which had resulted in
	the task inheriting the priority of a higher priority task.
	pxTCBOfMutexHolder is a pointer to the TCB of the task that is releasing the
	mutex.  uxOriginalPriority is the task's configured (base) priority. */




	/* Task is about to block because it cannot read from a
	queue/mutex/semaphore.  pxQueue is a pointer to the queue/mutex/semaphore
	upon which the read was attempted.  pxCurrentTCB points to the TCB of the
	task that attempted the read. */




	/* Task is about to block because it cannot write to a
	queue/mutex/semaphore.  pxQueue is a pointer to the queue/mutex/semaphore
	upon which the write was attempted.  pxCurrentTCB points to the TCB of the
	task that attempted the write. */







/* The following event macros are embedded in the kernel API calls. */

























































































































































































































































# 665 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"













































































































# 783 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"
	/* The tick type can be read atomically, so critical sections used when the
	tick count is returned can be defined away. */






/* Definitions to allow backward compatibility with FreeRTOS versions prior to
V8 if desired. */




# 821 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/FreeRTOS.h"

/* Set configUSE_TASK_FPU_SUPPORT to 0 to omit floating point support even
if floating point hardware is otherwise supported by the FreeRTOS port in use.
This constant is not supported by all FreeRTOS ports that include floating 
point support. */










# 73 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/list.c"
# 1 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/list.h"
/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

/*
 * This is the list implementation used by the scheduler.  While it is tailored
 * heavily for the schedulers needs, it is also available for use by
 * application code.
 *
 * list_ts can only store pointers to list_item_ts.  Each ListItem_t contains a
 * numeric value (xItemValue).  Most of the time the lists are sorted in
 * descending item value order.
 *
 * Lists are created already containing one list item.  The value of this
 * item is the maximum possible that can be stored, it is therefore always at
 * the end of the list and acts as a marker.  The list member pxHead always
 * points to this marker - even though it is at the tail of the list.  This
 * is because the tail contains a wrap back pointer to the true head of
 * the list.
 *
 * In addition to it's value, each list item contains a pointer to the next
 * item in the list (pxNext), a pointer to the list it is in (pxContainer)
 * and a pointer to back to the object that contains it.  These later two
 * pointers are included for efficiency of list manipulation.  There is
 * effectively a two way link between the object containing the list item and
 * the list item itself.
 *
 *
 * \page ListIntroduction List Implementation
 * \ingroup FreeRTOSIntro
 */








/*
 * The list structure members are modified from within interrupts, and therefore
 * by rights should be declared volatile.  However, they are only modified in a
 * functionally atomic way (within critical sections of with the scheduler
 * suspended) and are either passed by reference into a function or indexed via
 * a volatile variable.  Therefore, in all use cases tested so far, the volatile
 * qualifier can be omitted in order to provide a moderate performance
 * improvement without adversely affecting functional behaviour.  The assembly
 * instructions generated by the IAR, ARM and GCC compilers when the respective
 * compiler's options were set for maximum optimisation has been inspected and
 * deemed to be as intended.  That said, as compiler technology advances, and
 * especially if aggressive cross module optimisation is used (a use case that
 * has not been exercised to any great extend) then it is feasible that the
 * volatile qualifier will be needed for correct optimisation.  It is expected
 * that a compiler removing essential code because, without the volatile
 * qualifier on the list structure members and with aggressive cross module
 * optimisation, the compiler deemed the code unnecessary will result in
 * complete and obvious failure of the scheduler.  If this is ever experienced
 * then the volatile qualifier can be inserted in the relevant places within the
 * list structures by simply defining configLIST_VOLATILE to volatile in
 * FreeRTOSConfig.h (as per the example at the bottom of this comment block).
 * If configLIST_VOLATILE is not defined then the preprocessor directives below
 * will simply #define configLIST_VOLATILE away completely.
 *
 * To use volatile list structure members then add the following line to
 * FreeRTOSConfig.h (without the quotes):
 * "#define configLIST_VOLATILE volatile"
 */








/* Macros that can be used to place known values within the list structures,
then check that the known values do not get corrupted during the execution of
the application.   These may catch the list data structures being overwritten in
memory.  They will not catch data errors caused by incorrect configuration or
use of FreeRTOS.*/

	/* Define the macros to do nothing. */
# 176 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/list.h"


/*
 * Definition of the only type of object that a list can contain.
 */
struct xLIST_ITEM
{
				/*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
	 TickType_t xItemValue;			/*< The value being listed.  In most cases this is used to sort the list in descending order. */
	struct xLIST_ITEM *  pxNext;		/*< Pointer to the next ListItem_t in the list. */
	struct xLIST_ITEM *  pxPrevious;	/*< Pointer to the previous ListItem_t in the list. */
	void * pvOwner;										/*< Pointer to the object (normally a TCB) that contains the list item.  There is therefore a two way link between the object containing the list item and the list item itself. */
	void *  pvContainer;				/*< Pointer to the list in which this list item is placed (if any). */
				/*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
};
typedef struct xLIST_ITEM ListItem_t;					/* For some reason lint wants this as two separate definitions. */

struct xMINI_LIST_ITEM
{
				/*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;

/*
 * Definition of the type of queue used by the scheduler.
 */
typedef struct xLIST
{
					/*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			/*< Used to walk through the list.  Points to the last item returned by a call to listGET_OWNER_OF_NEXT_ENTRY (). */
	MiniListItem_t xListEnd;							/*< List item that contains the maximum possible item value meaning it is always at the end of the list and is therefore used as a marker. */
					/*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
} List_t;

/*
 * Access macro to set the owner of a list item.  The owner of a list item
 * is the object (usually a TCB) that contains the list item.
 *
 * \page listSET_LIST_ITEM_OWNER listSET_LIST_ITEM_OWNER
 * \ingroup LinkedList
 */


/*
 * Access macro to get the owner of a list item.  The owner of a list item
 * is the object (usually a TCB) that contains the list item.
 *
 * \page listSET_LIST_ITEM_OWNER listSET_LIST_ITEM_OWNER
 * \ingroup LinkedList
 */


/*
 * Access macro to set the value of the list item.  In most cases the value is
 * used to sort the list in descending order.
 *
 * \page listSET_LIST_ITEM_VALUE listSET_LIST_ITEM_VALUE
 * \ingroup LinkedList
 */


/*
 * Access macro to retrieve the value of the list item.  The value can
 * represent anything - for example the priority of a task, or the time at
 * which a task should be unblocked.
 *
 * \page listGET_LIST_ITEM_VALUE listGET_LIST_ITEM_VALUE
 * \ingroup LinkedList
 */


/*
 * Access macro to retrieve the value of the list item at the head of a given
 * list.
 *
 * \page listGET_LIST_ITEM_VALUE listGET_LIST_ITEM_VALUE
 * \ingroup LinkedList
 */


/*
 * Return the list item at the head of the list.
 *
 * \page listGET_HEAD_ENTRY listGET_HEAD_ENTRY
 * \ingroup LinkedList
 */


/*
 * Return the list item at the head of the list.
 *
 * \page listGET_NEXT listGET_NEXT
 * \ingroup LinkedList
 */


/*
 * Return the list item that marks the end of the list
 *
 * \page listGET_END_MARKER listGET_END_MARKER
 * \ingroup LinkedList
 */


/*
 * Access macro to determine if a list contains any items.  The macro will
 * only have the value true if the list is empty.
 *
 * \page listLIST_IS_EMPTY listLIST_IS_EMPTY
 * \ingroup LinkedList
 */


/*
 * Access macro to return the number of items in the list.
 */


/*
 * Access function to obtain the owner of the next entry in a list.
 *
 * The list member pxIndex is used to walk through a list.  Calling
 * listGET_OWNER_OF_NEXT_ENTRY increments pxIndex to the next item in the list
 * and returns that entry's pxOwner parameter.  Using multiple calls to this
 * function it is therefore possible to move through every item contained in
 * a list.
 *
 * The pxOwner parameter of a list item is a pointer to the object that owns
 * the list item.  In the scheduler this is normally a task control block.
 * The pxOwner parameter effectively creates a two way link between the list
 * item and its owner.
 *
 * @param pxTCB pxTCB is set to the address of the owner of the next list item.
 * @param pxList The list from which the next item owner is to be returned.
 *
 * \page listGET_OWNER_OF_NEXT_ENTRY listGET_OWNER_OF_NEXT_ENTRY
 * \ingroup LinkedList
 */
# 330 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/include/list.h"


/*
 * Access function to obtain the owner of the first entry in a list.  Lists
 * are normally sorted in ascending item value order.
 *
 * This function returns the pxOwner member of the first item in the list.
 * The pxOwner parameter of a list item is a pointer to the object that owns
 * the list item.  In the scheduler this is normally a task control block.
 * The pxOwner parameter effectively creates a two way link between the list
 * item and its owner.
 *
 * @param pxList The list from which the owner of the head item is to be
 * returned.
 *
 * \page listGET_OWNER_OF_HEAD_ENTRY listGET_OWNER_OF_HEAD_ENTRY
 * \ingroup LinkedList
 */


/*
 * Check to see if a list item is within a list.  The list item maintains a
 * "container" pointer that points to the list it is in.  All this macro does
 * is check to see if the container and the list match.
 *
 * @param pxList The list we want to know if the list item is within.
 * @param pxListItem The list item we want to know if is in the list.
 * @return pdTRUE if the list item is in the list, otherwise pdFALSE.
 */


/*
 * Return the list a list item is contained within (referenced from).
 *
 * @param pxListItem The list item being queried.
 * @return A pointer to the List_t object that references the pxListItem
 */


/*
 * This provides a crude means of knowing if a list has been initialised, as
 * pxList->xListEnd.xItemValue is set to portMAX_DELAY by the vListInitialise()
 * function.
 */


/*
 * Must be called before a list is used!  This initialises all the members
 * of the list structure and inserts the xListEnd item into the list as a
 * marker to the back of the list.
 *
 * @param pxList Pointer to the list being initialised.
 *
 * \page vListInitialise vListInitialise
 * \ingroup LinkedList
 */
void vListInitialise( List_t * const pxList ) ;

/*
 * Must be called before a list item is used.  This sets the list container to
 * null so the item does not think that it is already contained in a list.
 *
 * @param pxItem Pointer to the list item being initialised.
 *
 * \page vListInitialiseItem vListInitialiseItem
 * \ingroup LinkedList
 */
void vListInitialiseItem( ListItem_t * const pxItem ) ;

/*
 * Insert a list item into a list.  The item will be inserted into the list in
 * a position determined by its item value (descending item value order).
 *
 * @param pxList The list into which the item is to be inserted.
 *
 * @param pxNewListItem The item that is to be placed in the list.
 *
 * \page vListInsert vListInsert
 * \ingroup LinkedList
 */
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;

/*
 * Insert a list item into a list.  The item will be inserted in a position
 * such that it will be the last item within the list returned by multiple
 * calls to listGET_OWNER_OF_NEXT_ENTRY.
 *
 * The list member pvIndex is used to walk through a list.  Calling
 * listGET_OWNER_OF_NEXT_ENTRY increments pvIndex to the next item in the list.
 * Placing an item in a list using vListInsertEnd effectively places the item
 * in the list position pointed to by pvIndex.  This means that every other
 * item within the list will be returned by listGET_OWNER_OF_NEXT_ENTRY before
 * the pvIndex parameter again points to the item being inserted.
 *
 * @param pxList The list into which the item is to be inserted.
 *
 * @param pxNewListItem The list item to be inserted into the list.
 *
 * \page vListInsertEnd vListInsertEnd
 * \ingroup LinkedList
 */
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;

/*
 * Remove an item from a list.  The list item has a pointer to the list that
 * it is in, so only the list item need be passed into the function.
 *
 * @param uxListRemove The item to be removed.  The item will remove itself from
 * the list pointed to by it's pxContainer parameter.
 *
 * @return The number of items that remain in the list after the list item has
 * been removed.
 *
 * \page uxListRemove uxListRemove
 * \ingroup LinkedList
 */
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







# 74 "C:/Projects/TI_ARM_Tiva_Projects_Sp16/Source/list.c"

/*-----------------------------------------------------------
 * PUBLIC LIST API documented in list.h
 *----------------------------------------------------------*/

void vListInitialise( List_t * const pxList )
{
	/* The list structure contains a list item which is used to mark the
	end of the list.  To initialise the list the list end is inserted
	as the only list entry. */
	pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd );			/*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */

	/* The list end value is the highest possible value in the list to
	ensure it remains at the end of the list. */
	pxList->xListEnd.xItemValue = ( TickType_t ) 0xffffffffUL;

	/* The list end next and previous pointers point to itself so we know
	when the list is empty. */
	pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );	/*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
	pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd );/*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */

	pxList->uxNumberOfItems = ( UBaseType_t ) 0U;

	/* Write known values into the list if
	configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
	;
	;
}
/*-----------------------------------------------------------*/

void vListInitialiseItem( ListItem_t * const pxItem )
{
	/* Make sure the list item is not recorded as being on a list. */
	pxItem->pvContainer = 0;

	/* Write known values into the list item if
	configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
	;
	;
}
/*-----------------------------------------------------------*/

void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem )
{
ListItem_t * const pxIndex = pxList->pxIndex;

	/* Only effective when configASSERT() is also defined, these tests may catch
	the list data structures being overwritten in memory.  They will not catch
	data errors caused by incorrect configuration or use of FreeRTOS. */
	;
	;

	/* Insert a new list item into pxList, but rather than sort the list,
	makes the new list item the last item to be removed by a call to
	listGET_OWNER_OF_NEXT_ENTRY(). */
	pxNewListItem->pxNext = pxIndex;
	pxNewListItem->pxPrevious = pxIndex->pxPrevious;

	/* Only used during decision coverage testing. */
	;

	pxIndex->pxPrevious->pxNext = pxNewListItem;
	pxIndex->pxPrevious = pxNewListItem;

	/* Remember which list the item is in. */
	pxNewListItem->pvContainer = ( void * ) pxList;

	( pxList->uxNumberOfItems )++;
}
/*-----------------------------------------------------------*/

void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem )
{
ListItem_t *pxIterator;
const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;

	/* Only effective when configASSERT() is also defined, these tests may catch
	the list data structures being overwritten in memory.  They will not catch
	data errors caused by incorrect configuration or use of FreeRTOS. */
	;
	;

	/* Insert the new list item into the list, sorted in xItemValue order.

	If the list already contains a list item with the same item value then the
	new list item should be placed after it.  This ensures that TCB's which are
	stored in ready lists (all of which have the same xItemValue value) get a
	share of the CPU.  However, if the xItemValue is the same as the back marker
	the iteration loop below will not end.  Therefore the value is checked
	first, and the algorithm slightly modified if necessary. */
	if( xValueOfInsertion == ( TickType_t ) 0xffffffffUL )
	{
		pxIterator = pxList->xListEnd.pxPrevious;
	}
	else
	{
		/* *** NOTE ***********************************************************
		If you find your application is crashing here then likely causes are
		listed below.  In addition see http://www.freertos.org/FAQHelp.html for
		more tips, and ensure configASSERT() is defined!
		http://www.freertos.org/a00110.html#configASSERT

			1) Stack overflow -
			   see http://www.freertos.org/Stacks-and-stack-overflow-checking.html
			2) Incorrect interrupt priority assignment, especially on Cortex-M
			   parts where numerically high priority values denote low actual
			   interrupt priorities, which can seem counter intuitive.  See
			   http://www.freertos.org/RTOS-Cortex-M3-M4.html and the definition
			   of configMAX_SYSCALL_INTERRUPT_PRIORITY on
			   http://www.freertos.org/a00110.html
			3) Calling an API function from within a critical section or when
			   the scheduler is suspended, or calling an API function that does
			   not end in "FromISR" from an interrupt.
			4) Using a queue or semaphore before it has been initialised or
			   before the scheduler has been started (are interrupts firing
			   before vTaskStartScheduler() has been called?).
		**********************************************************************/

		for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext ) /*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
		{
			/* There is nothing to do here, just iterating to the wanted
			insertion position. */
		}
	}

	pxNewListItem->pxNext = pxIterator->pxNext;
	pxNewListItem->pxNext->pxPrevious = pxNewListItem;
	pxNewListItem->pxPrevious = pxIterator;
	pxIterator->pxNext = pxNewListItem;

	/* Remember which list the item is in.  This allows fast removal of the
	item later. */
	pxNewListItem->pvContainer = ( void * ) pxList;

	( pxList->uxNumberOfItems )++;
}
/*-----------------------------------------------------------*/

UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
{
/* The list item knows which list it is in.  Obtain the list from the list
item. */
List_t * const pxList = ( List_t * ) pxItemToRemove->pvContainer;

	pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
	pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;

	/* Only used during decision coverage testing. */
	;

	/* Make sure the index is left pointing to a valid item. */
	if( pxList->pxIndex == pxItemToRemove )
	{
		pxList->pxIndex = pxItemToRemove->pxPrevious;
	}
	else
	{
		;
	}

	pxItemToRemove->pvContainer = 0;
	( pxList->uxNumberOfItems )--;

	return pxList->uxNumberOfItems;
}
/*-----------------------------------------------------------*/

