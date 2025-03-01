/**************************************************************************//**
* @file      printf.h 
* @brief     
* @author    Tarush Sharma 
* @date      05-04-2024

******************************************************************************/

#pragma once
#ifdef __cplusplus
extern "C" {
#endif

/******************************************************************************
* Includes
******************************************************************************/
#include <asf.h>
#include <stdio.h>

/******************************************************************************
* Defines
******************************************************************************/

/******************************************************************************
* Structures and Enumerations
******************************************************************************/
static struct usart_module usart_instance;


/******************************************************************************
* Global Function Declaration
******************************************************************************/
void configure_console(void);

#ifdef __cplusplus
}
#endif