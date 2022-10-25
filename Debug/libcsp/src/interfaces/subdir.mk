################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/interfaces/csp_if_can.c \
../libcsp/src/interfaces/csp_if_can_pbuf.c \
../libcsp/src/interfaces/csp_if_i2c.c \
../libcsp/src/interfaces/csp_if_kiss.c \
../libcsp/src/interfaces/csp_if_lo.c \
../libcsp/src/interfaces/csp_if_zmqhub.c 

OBJS += \
./libcsp/src/interfaces/csp_if_can.o \
./libcsp/src/interfaces/csp_if_can_pbuf.o \
./libcsp/src/interfaces/csp_if_i2c.o \
./libcsp/src/interfaces/csp_if_kiss.o \
./libcsp/src/interfaces/csp_if_lo.o \
./libcsp/src/interfaces/csp_if_zmqhub.o 

C_DEPS += \
./libcsp/src/interfaces/csp_if_can.d \
./libcsp/src/interfaces/csp_if_can_pbuf.d \
./libcsp/src/interfaces/csp_if_i2c.d \
./libcsp/src/interfaces/csp_if_kiss.d \
./libcsp/src/interfaces/csp_if_lo.d \
./libcsp/src/interfaces/csp_if_zmqhub.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/interfaces/%.o libcsp/src/interfaces/%.su: ../libcsp/src/interfaces/%.c libcsp/src/interfaces/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/CSP-756/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-interfaces

clean-libcsp-2f-src-2f-interfaces:
	-$(RM) ./libcsp/src/interfaces/csp_if_can.d ./libcsp/src/interfaces/csp_if_can.o ./libcsp/src/interfaces/csp_if_can.su ./libcsp/src/interfaces/csp_if_can_pbuf.d ./libcsp/src/interfaces/csp_if_can_pbuf.o ./libcsp/src/interfaces/csp_if_can_pbuf.su ./libcsp/src/interfaces/csp_if_i2c.d ./libcsp/src/interfaces/csp_if_i2c.o ./libcsp/src/interfaces/csp_if_i2c.su ./libcsp/src/interfaces/csp_if_kiss.d ./libcsp/src/interfaces/csp_if_kiss.o ./libcsp/src/interfaces/csp_if_kiss.su ./libcsp/src/interfaces/csp_if_lo.d ./libcsp/src/interfaces/csp_if_lo.o ./libcsp/src/interfaces/csp_if_lo.su ./libcsp/src/interfaces/csp_if_zmqhub.d ./libcsp/src/interfaces/csp_if_zmqhub.o ./libcsp/src/interfaces/csp_if_zmqhub.su

.PHONY: clean-libcsp-2f-src-2f-interfaces

