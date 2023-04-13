################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/drivers/can/can_stm32.c 

OBJS += \
./libcsp/src/drivers/can/can_stm32.o 

C_DEPS += \
./libcsp/src/drivers/can/can_stm32.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/drivers/can/%.o libcsp/src/drivers/can/%.su libcsp/src/drivers/can/%.cyclo: ../libcsp/src/drivers/can/%.c libcsp/src/drivers/can/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/FreeRTOS-CSP-Nucleo-7x6/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-drivers-2f-can

clean-libcsp-2f-src-2f-drivers-2f-can:
	-$(RM) ./libcsp/src/drivers/can/can_stm32.cyclo ./libcsp/src/drivers/can/can_stm32.d ./libcsp/src/drivers/can/can_stm32.o ./libcsp/src/drivers/can/can_stm32.su

.PHONY: clean-libcsp-2f-src-2f-drivers-2f-can

