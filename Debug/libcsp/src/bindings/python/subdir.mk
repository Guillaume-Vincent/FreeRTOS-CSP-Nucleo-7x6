################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/bindings/python/pycsp.c 

OBJS += \
./libcsp/src/bindings/python/pycsp.o 

C_DEPS += \
./libcsp/src/bindings/python/pycsp.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/bindings/python/%.o libcsp/src/bindings/python/%.su: ../libcsp/src/bindings/python/%.c libcsp/src/bindings/python/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/CSP-756/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-bindings-2f-python

clean-libcsp-2f-src-2f-bindings-2f-python:
	-$(RM) ./libcsp/src/bindings/python/pycsp.d ./libcsp/src/bindings/python/pycsp.o ./libcsp/src/bindings/python/pycsp.su

.PHONY: clean-libcsp-2f-src-2f-bindings-2f-python

