################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_pincfg/Pin.c 

COMPILER_OBJS += \
src/smc_gen/r_pincfg/Pin.obj 

C_DEPS += \
src/smc_gen/r_pincfg/Pin.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_pincfg/%.obj: ../src/smc_gen/r_pincfg/%.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	ccrx -MM -MP -output=dep="$(@:%.obj=%.d)"  -MT="$(@:%.d=%.obj)"  -MT="$(@:%.obj=%.d)" -isa=rxv1 -nofpu -include="C:\Program Files (x86)\Renesas\RX\2_7_0\include","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\r_bsp","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\r_config","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\Config_SCI6","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\Config_CMT0","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\general","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\r_pincfg" -lang=c99 -nomessage -debug -optimize=0 -nologo  "$<"
	ccrx -isa=rxv1 -nofpu -include="C:\Program Files (x86)\Renesas\RX\2_7_0\include","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\r_bsp","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\r_config","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\Config_SCI6","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\Config_CMT0","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\general","F:\Git\DigitalViolin\TouchSensor\TouchSensorFirmware\src\smc_gen\r_pincfg" -lang=c99 -nomessage -output=obj -obj_path="src/smc_gen/r_pincfg" -debug -optimize=0 -nologo "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

