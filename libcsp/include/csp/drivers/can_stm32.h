/*
 * can_stm32.h
 *
 *  Created on: 21 Apr 2022
 *      Author: Guillaume Vincent
 */

#ifndef INCLUDE_CSP_DRIVERS_CAN_STM32_H_
#define INCLUDE_CSP_DRIVERS_CAN_STM32_H_

#include <csp/interfaces/csp_if_can.h>
#include "main.h"

/**
   Open stm32 CAN and add CSP interface.

   @param[in] ifname CSP interface name, use #CSP_IF_CAN_DEFAULT_NAME for default name.
   @param[out] return_iface the added interface.
   @return The added interface, or NULL in case of failure.
*/
int csp_can_stm32_open_and_add_interface(const char * ifname, csp_iface_t ** return_iface);



#endif /* INCLUDE_CSP_DRIVERS_CAN_STM32_H_ */
