/*
 * can_stm32.c
 *
 *  Created on: 21 Apr 2022
 *      Author: Guillaume Vincent
 */

#include <csp/drivers/can_stm32.h>
#include <csp/csp.h>
#include <csp/arch/csp_thread.h>
#include <stdlib.h>

// CAN interface data, state, etc.
typedef struct {
	char name[CSP_IFLIST_NAME_MAX + 1];
	csp_iface_t iface;
	csp_can_interface_data_t ifdata;
	pthread_t rx_thread;
} can_context_t;

static int csp_can_tx_frame(void *driver_data, uint32_t id, const uint8_t *data, uint8_t dlc) {
	if (dlc > 8) {
		return CSP_ERR_INVAL;
	}

	return CSP_ERR_NONE;
}

int csp_can_stm32_open_and_add_interface(const char *ifname, csp_iface_t **return_iface) {
	if (ifname == NULL) {
		ifname = CSP_IF_CAN_DEFAULT_NAME;
	}

	can_context_t *ctx = calloc(1, sizeof(*ctx));
	if (ctx == NULL) {
		return CSP_ERR_NOMEM;
	}

	strncpy(ctx->name, ifname, sizeof(ctx->name) - 1);
	ctx->iface.name = ctx->name;
	ctx->iface.interface_data = &ctx->ifdata;
	ctx->iface.driver_data = ctx;
	ctx->ifdata.tx_func = csp_can_tx_frame;

	int res = csp_can_add_interface(&ctx->iface);
	if (res != CSP_ERR_NONE) {
		return res;
	}

	if (return_iface) {
		*return_iface = &ctx->iface;
	}

	return CSP_ERR_NONE;
}
