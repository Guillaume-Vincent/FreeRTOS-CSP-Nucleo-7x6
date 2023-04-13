################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/arch/freertos/csp_clock.c \
../libcsp/src/arch/freertos/csp_malloc.c \
../libcsp/src/arch/freertos/csp_queue.c \
../libcsp/src/arch/freertos/csp_semaphore.c \
../libcsp/src/arch/freertos/csp_system.c \
../libcsp/src/arch/freertos/csp_thread.c \
../libcsp/src/arch/freertos/csp_time.c 

OBJS += \
./libcsp/src/arch/freertos/csp_clock.o \
./libcsp/src/arch/freertos/csp_malloc.o \
./libcsp/src/arch/freertos/csp_queue.o \
./libcsp/src/arch/freertos/csp_semaphore.o \
./libcsp/src/arch/freertos/csp_system.o \
./libcsp/src/arch/freertos/csp_thread.o \
./libcsp/src/arch/freertos/csp_time.o 

C_DEPS += \
./libcsp/src/arch/freertos/csp_clock.d \
./libcsp/src/arch/freertos/csp_malloc.d \
./libcsp/src/arch/freertos/csp_queue.d \
./libcsp/src/arch/freertos/csp_semaphore.d \
./libcsp/src/arch/freertos/csp_system.d \
./libcsp/src/arch/freertos/csp_thread.d \
./libcsp/src/arch/freertos/csp_time.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/arch/freertos/%.o libcsp/src/arch/freertos/%.su libcsp/src/arch/freertos/%.cyclo: ../libcsp/src/arch/freertos/%.c libcsp/src/arch/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/FreeRTOS-CSP-Nucleo-7x6/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-arch-2f-freertos

clean-libcsp-2f-src-2f-arch-2f-freertos:
	-$(RM) ./libcsp/src/arch/freertos/csp_clock.cyclo ./libcsp/src/arch/freertos/csp_clock.d ./libcsp/src/arch/freertos/csp_clock.o ./libcsp/src/arch/freertos/csp_clock.su ./libcsp/src/arch/freertos/csp_malloc.cyclo ./libcsp/src/arch/freertos/csp_malloc.d ./libcsp/src/arch/freertos/csp_malloc.o ./libcsp/src/arch/freertos/csp_malloc.su ./libcsp/src/arch/freertos/csp_queue.cyclo ./libcsp/src/arch/freertos/csp_queue.d ./libcsp/src/arch/freertos/csp_queue.o ./libcsp/src/arch/freertos/csp_queue.su ./libcsp/src/arch/freertos/csp_semaphore.cyclo ./libcsp/src/arch/freertos/csp_semaphore.d ./libcsp/src/arch/freertos/csp_semaphore.o ./libcsp/src/arch/freertos/csp_semaphore.su ./libcsp/src/arch/freertos/csp_system.cyclo ./libcsp/src/arch/freertos/csp_system.d ./libcsp/src/arch/freertos/csp_system.o ./libcsp/src/arch/freertos/csp_system.su ./libcsp/src/arch/freertos/csp_thread.cyclo ./libcsp/src/arch/freertos/csp_thread.d ./libcsp/src/arch/freertos/csp_thread.o ./libcsp/src/arch/freertos/csp_thread.su ./libcsp/src/arch/freertos/csp_time.cyclo ./libcsp/src/arch/freertos/csp_time.d ./libcsp/src/arch/freertos/csp_time.o ./libcsp/src/arch/freertos/csp_time.su

.PHONY: clean-libcsp-2f-src-2f-arch-2f-freertos

