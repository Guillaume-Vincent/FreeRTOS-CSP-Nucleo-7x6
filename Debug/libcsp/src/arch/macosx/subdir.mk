################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/arch/macosx/csp_clock.c \
../libcsp/src/arch/macosx/csp_malloc.c \
../libcsp/src/arch/macosx/csp_queue.c \
../libcsp/src/arch/macosx/csp_semaphore.c \
../libcsp/src/arch/macosx/csp_system.c \
../libcsp/src/arch/macosx/csp_thread.c \
../libcsp/src/arch/macosx/csp_time.c \
../libcsp/src/arch/macosx/pthread_queue.c 

OBJS += \
./libcsp/src/arch/macosx/csp_clock.o \
./libcsp/src/arch/macosx/csp_malloc.o \
./libcsp/src/arch/macosx/csp_queue.o \
./libcsp/src/arch/macosx/csp_semaphore.o \
./libcsp/src/arch/macosx/csp_system.o \
./libcsp/src/arch/macosx/csp_thread.o \
./libcsp/src/arch/macosx/csp_time.o \
./libcsp/src/arch/macosx/pthread_queue.o 

C_DEPS += \
./libcsp/src/arch/macosx/csp_clock.d \
./libcsp/src/arch/macosx/csp_malloc.d \
./libcsp/src/arch/macosx/csp_queue.d \
./libcsp/src/arch/macosx/csp_semaphore.d \
./libcsp/src/arch/macosx/csp_system.d \
./libcsp/src/arch/macosx/csp_thread.d \
./libcsp/src/arch/macosx/csp_time.d \
./libcsp/src/arch/macosx/pthread_queue.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/arch/macosx/%.o libcsp/src/arch/macosx/%.su: ../libcsp/src/arch/macosx/%.c libcsp/src/arch/macosx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/CSP-756/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-arch-2f-macosx

clean-libcsp-2f-src-2f-arch-2f-macosx:
	-$(RM) ./libcsp/src/arch/macosx/csp_clock.d ./libcsp/src/arch/macosx/csp_clock.o ./libcsp/src/arch/macosx/csp_clock.su ./libcsp/src/arch/macosx/csp_malloc.d ./libcsp/src/arch/macosx/csp_malloc.o ./libcsp/src/arch/macosx/csp_malloc.su ./libcsp/src/arch/macosx/csp_queue.d ./libcsp/src/arch/macosx/csp_queue.o ./libcsp/src/arch/macosx/csp_queue.su ./libcsp/src/arch/macosx/csp_semaphore.d ./libcsp/src/arch/macosx/csp_semaphore.o ./libcsp/src/arch/macosx/csp_semaphore.su ./libcsp/src/arch/macosx/csp_system.d ./libcsp/src/arch/macosx/csp_system.o ./libcsp/src/arch/macosx/csp_system.su ./libcsp/src/arch/macosx/csp_thread.d ./libcsp/src/arch/macosx/csp_thread.o ./libcsp/src/arch/macosx/csp_thread.su ./libcsp/src/arch/macosx/csp_time.d ./libcsp/src/arch/macosx/csp_time.o ./libcsp/src/arch/macosx/csp_time.su ./libcsp/src/arch/macosx/pthread_queue.d ./libcsp/src/arch/macosx/pthread_queue.o ./libcsp/src/arch/macosx/pthread_queue.su

.PHONY: clean-libcsp-2f-src-2f-arch-2f-macosx

