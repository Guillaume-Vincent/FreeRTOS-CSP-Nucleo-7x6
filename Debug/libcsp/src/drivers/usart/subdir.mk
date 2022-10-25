################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/drivers/usart/usart_kiss.c \
../libcsp/src/drivers/usart/usart_linux.c \
../libcsp/src/drivers/usart/usart_windows.c 

OBJS += \
./libcsp/src/drivers/usart/usart_kiss.o \
./libcsp/src/drivers/usart/usart_linux.o \
./libcsp/src/drivers/usart/usart_windows.o 

C_DEPS += \
./libcsp/src/drivers/usart/usart_kiss.d \
./libcsp/src/drivers/usart/usart_linux.d \
./libcsp/src/drivers/usart/usart_windows.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/drivers/usart/%.o libcsp/src/drivers/usart/%.su: ../libcsp/src/drivers/usart/%.c libcsp/src/drivers/usart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/CSP-756/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-drivers-2f-usart

clean-libcsp-2f-src-2f-drivers-2f-usart:
	-$(RM) ./libcsp/src/drivers/usart/usart_kiss.d ./libcsp/src/drivers/usart/usart_kiss.o ./libcsp/src/drivers/usart/usart_kiss.su ./libcsp/src/drivers/usart/usart_linux.d ./libcsp/src/drivers/usart/usart_linux.o ./libcsp/src/drivers/usart/usart_linux.su ./libcsp/src/drivers/usart/usart_windows.d ./libcsp/src/drivers/usart/usart_windows.o ./libcsp/src/drivers/usart/usart_windows.su

.PHONY: clean-libcsp-2f-src-2f-drivers-2f-usart

