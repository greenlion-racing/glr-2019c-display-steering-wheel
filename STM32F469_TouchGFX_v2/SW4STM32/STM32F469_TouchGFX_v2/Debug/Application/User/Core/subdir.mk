################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/freertos.c \
C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/stm32f4xx_hal_msp.c \
C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/stm32f4xx_hal_timebase_tim.c \
C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/stm32f4xx_it.c 

CPP_SRCS += \
C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/main.cpp 

OBJS += \
./Application/User/Core/freertos.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32f4xx_hal_msp.o \
./Application/User/Core/stm32f4xx_hal_timebase_tim.o \
./Application/User/Core/stm32f4xx_it.o 

C_DEPS += \
./Application/User/Core/freertos.d \
./Application/User/Core/stm32f4xx_hal_msp.d \
./Application/User/Core/stm32f4xx_hal_timebase_tim.d \
./Application/User/Core/stm32f4xx_it.d 

CPP_DEPS += \
./Application/User/Core/main.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/freertos.o: C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F469xx '-DUSE_BPP=16' -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/target" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/fonts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/texts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/images/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/gui_generated/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/gui/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/exc7200" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/stmpe811" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ts3510" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/otm8009a" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ampire480272" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/Common" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/main.o: C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F469xx '-DUSE_BPP=16' -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/target" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/fonts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/texts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/images/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/gui_generated/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/gui/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/exc7200" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/stmpe811" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ts3510" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/otm8009a" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ampire480272" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/Common" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_hal_msp.o: C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F469xx '-DUSE_BPP=16' -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/target" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/fonts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/texts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/images/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/gui_generated/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/gui/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/exc7200" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/stmpe811" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ts3510" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/otm8009a" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ampire480272" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/Common" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_hal_timebase_tim.o: C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/stm32f4xx_hal_timebase_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F469xx '-DUSE_BPP=16' -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/target" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/fonts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/texts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/images/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/gui_generated/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/gui/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/exc7200" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/stmpe811" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ts3510" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/otm8009a" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ampire480272" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/Common" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_it.o: C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F469xx '-DUSE_BPP=16' -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Core/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/target" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/fonts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/texts/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/images/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/generated/gui_generated/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/TouchGFX/gui/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/exc7200" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/stmpe811" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ts3510" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/otm8009a" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/ampire480272" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/BSP/Components/Common" -I"C:/Users/Tobias/Documents/WorkspaceSystemWorkbench/STM32F469_TouchGFX_v2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

