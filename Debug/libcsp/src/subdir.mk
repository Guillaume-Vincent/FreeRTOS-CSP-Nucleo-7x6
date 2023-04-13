################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/csp_bridge.c \
../libcsp/src/csp_buffer.c \
../libcsp/src/csp_conn.c \
../libcsp/src/csp_crc32.c \
../libcsp/src/csp_debug.c \
../libcsp/src/csp_dedup.c \
../libcsp/src/csp_endian.c \
../libcsp/src/csp_hex_dump.c \
../libcsp/src/csp_iflist.c \
../libcsp/src/csp_init.c \
../libcsp/src/csp_io.c \
../libcsp/src/csp_port.c \
../libcsp/src/csp_promisc.c \
../libcsp/src/csp_qfifo.c \
../libcsp/src/csp_route.c \
../libcsp/src/csp_service_handler.c \
../libcsp/src/csp_services.c \
../libcsp/src/csp_sfp.c 

OBJS += \
./libcsp/src/csp_bridge.o \
./libcsp/src/csp_buffer.o \
./libcsp/src/csp_conn.o \
./libcsp/src/csp_crc32.o \
./libcsp/src/csp_debug.o \
./libcsp/src/csp_dedup.o \
./libcsp/src/csp_endian.o \
./libcsp/src/csp_hex_dump.o \
./libcsp/src/csp_iflist.o \
./libcsp/src/csp_init.o \
./libcsp/src/csp_io.o \
./libcsp/src/csp_port.o \
./libcsp/src/csp_promisc.o \
./libcsp/src/csp_qfifo.o \
./libcsp/src/csp_route.o \
./libcsp/src/csp_service_handler.o \
./libcsp/src/csp_services.o \
./libcsp/src/csp_sfp.o 

C_DEPS += \
./libcsp/src/csp_bridge.d \
./libcsp/src/csp_buffer.d \
./libcsp/src/csp_conn.d \
./libcsp/src/csp_crc32.d \
./libcsp/src/csp_debug.d \
./libcsp/src/csp_dedup.d \
./libcsp/src/csp_endian.d \
./libcsp/src/csp_hex_dump.d \
./libcsp/src/csp_iflist.d \
./libcsp/src/csp_init.d \
./libcsp/src/csp_io.d \
./libcsp/src/csp_port.d \
./libcsp/src/csp_promisc.d \
./libcsp/src/csp_qfifo.d \
./libcsp/src/csp_route.d \
./libcsp/src/csp_service_handler.d \
./libcsp/src/csp_services.d \
./libcsp/src/csp_sfp.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/%.o libcsp/src/%.su libcsp/src/%.cyclo: ../libcsp/src/%.c libcsp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/FreeRTOS-CSP-Nucleo-7x6/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src

clean-libcsp-2f-src:
	-$(RM) ./libcsp/src/csp_bridge.cyclo ./libcsp/src/csp_bridge.d ./libcsp/src/csp_bridge.o ./libcsp/src/csp_bridge.su ./libcsp/src/csp_buffer.cyclo ./libcsp/src/csp_buffer.d ./libcsp/src/csp_buffer.o ./libcsp/src/csp_buffer.su ./libcsp/src/csp_conn.cyclo ./libcsp/src/csp_conn.d ./libcsp/src/csp_conn.o ./libcsp/src/csp_conn.su ./libcsp/src/csp_crc32.cyclo ./libcsp/src/csp_crc32.d ./libcsp/src/csp_crc32.o ./libcsp/src/csp_crc32.su ./libcsp/src/csp_debug.cyclo ./libcsp/src/csp_debug.d ./libcsp/src/csp_debug.o ./libcsp/src/csp_debug.su ./libcsp/src/csp_dedup.cyclo ./libcsp/src/csp_dedup.d ./libcsp/src/csp_dedup.o ./libcsp/src/csp_dedup.su ./libcsp/src/csp_endian.cyclo ./libcsp/src/csp_endian.d ./libcsp/src/csp_endian.o ./libcsp/src/csp_endian.su ./libcsp/src/csp_hex_dump.cyclo ./libcsp/src/csp_hex_dump.d ./libcsp/src/csp_hex_dump.o ./libcsp/src/csp_hex_dump.su ./libcsp/src/csp_iflist.cyclo ./libcsp/src/csp_iflist.d ./libcsp/src/csp_iflist.o ./libcsp/src/csp_iflist.su ./libcsp/src/csp_init.cyclo ./libcsp/src/csp_init.d ./libcsp/src/csp_init.o ./libcsp/src/csp_init.su ./libcsp/src/csp_io.cyclo ./libcsp/src/csp_io.d ./libcsp/src/csp_io.o ./libcsp/src/csp_io.su ./libcsp/src/csp_port.cyclo ./libcsp/src/csp_port.d ./libcsp/src/csp_port.o ./libcsp/src/csp_port.su ./libcsp/src/csp_promisc.cyclo ./libcsp/src/csp_promisc.d ./libcsp/src/csp_promisc.o ./libcsp/src/csp_promisc.su ./libcsp/src/csp_qfifo.cyclo ./libcsp/src/csp_qfifo.d ./libcsp/src/csp_qfifo.o ./libcsp/src/csp_qfifo.su ./libcsp/src/csp_route.cyclo ./libcsp/src/csp_route.d ./libcsp/src/csp_route.o ./libcsp/src/csp_route.su ./libcsp/src/csp_service_handler.cyclo ./libcsp/src/csp_service_handler.d ./libcsp/src/csp_service_handler.o ./libcsp/src/csp_service_handler.su ./libcsp/src/csp_services.cyclo ./libcsp/src/csp_services.d ./libcsp/src/csp_services.o ./libcsp/src/csp_services.su ./libcsp/src/csp_sfp.cyclo ./libcsp/src/csp_sfp.d ./libcsp/src/csp_sfp.o ./libcsp/src/csp_sfp.su

.PHONY: clean-libcsp-2f-src

