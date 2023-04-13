################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcsp/src/crypto/csp_hmac.c \
../libcsp/src/crypto/csp_sha1.c \
../libcsp/src/crypto/csp_xtea.c 

OBJS += \
./libcsp/src/crypto/csp_hmac.o \
./libcsp/src/crypto/csp_sha1.o \
./libcsp/src/crypto/csp_xtea.o 

C_DEPS += \
./libcsp/src/crypto/csp_hmac.d \
./libcsp/src/crypto/csp_sha1.d \
./libcsp/src/crypto/csp_xtea.d 


# Each subdirectory must supply rules for building sources it contributes
libcsp/src/crypto/%.o libcsp/src/crypto/%.su libcsp/src/crypto/%.cyclo: ../libcsp/src/crypto/%.c libcsp/src/crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I"C:/Users/Guillaume Vincent/STM32CubeIDE/workspace_1.7.0/FreeRTOS-CSP-Nucleo-7x6/libcsp/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcsp-2f-src-2f-crypto

clean-libcsp-2f-src-2f-crypto:
	-$(RM) ./libcsp/src/crypto/csp_hmac.cyclo ./libcsp/src/crypto/csp_hmac.d ./libcsp/src/crypto/csp_hmac.o ./libcsp/src/crypto/csp_hmac.su ./libcsp/src/crypto/csp_sha1.cyclo ./libcsp/src/crypto/csp_sha1.d ./libcsp/src/crypto/csp_sha1.o ./libcsp/src/crypto/csp_sha1.su ./libcsp/src/crypto/csp_xtea.cyclo ./libcsp/src/crypto/csp_xtea.d ./libcsp/src/crypto/csp_xtea.o ./libcsp/src/crypto/csp_xtea.su

.PHONY: clean-libcsp-2f-src-2f-crypto

