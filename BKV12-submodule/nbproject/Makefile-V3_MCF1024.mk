#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-V3_MCF1024.mk)" "nbproject/Makefile-local-V3_MCF1024.mk"
include nbproject/Makefile-local-V3_MCF1024.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f
MV=mv
CP=cp

# Macros
CND_CONF=V3_MCF1024
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/BKV12.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/BKV12.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../BKV12-submodule/drivers/drivers/driver_ADC.c ../BKV12-submodule/drivers/drivers/driver_GPIO.c ../BKV12-submodule/drivers/drivers/driver_PWM.c ../BKV12-submodule/drivers/drivers/driver_SPI.c ../BKV12-submodule/drivers/drivers/driver_UART.c ../BKV12-submodule/drivers/drivers/driver_CANbus.c ../BKV12-submodule/firmware/firmware/pmsm_controller.c ../BKV12-submodule/firmware/firmware/rotor_dqf.c ../BKV12-submodule/middleware/middleware/diagnostics.c ../BKV12-submodule/middleware/middleware/fastmath.c ../BKV12-submodule/middleware/middleware/tuning.c ../BKV12-submodule/middleware/middleware/device_stat.c ../BKV12-submodule/middleware/middleware/VCU_CANdata.c ../BKV12-submodule/software/software/application_software.c ../BKV12-submodule/software/software/fault.c ../BKV12-submodule/software/software/state_engine.c ../BKV12-submodule/main.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/uart/plib_uart1.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi1_master.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi4_master.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/mcpwm/plib_mcpwm.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/gpio/plib_gpio.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/evic/plib_evic.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/eeprom/plib_eeprom.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/clk/plib_clk.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac1.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac2.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac3.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/canfd/plib_canfd1.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/adchs/plib_adchs.c ../BKV12-submodule/drivers/drivers/harmonycp/exceptions.c ../BKV12-submodule/drivers/drivers/harmonycp/initialization.c ../BKV12-submodule/drivers/drivers/harmonycp/interrupts.c ../BKV12-submodule/drivers/drivers/harmonycp/xc32_monitor.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ${OBJECTDIR}/_ext/673726091/pmsm_controller.o ${OBJECTDIR}/_ext/673726091/rotor_dqf.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1392391641/plib_uart1.o ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o ${OBJECTDIR}/_ext/1392794584/plib_gpio.o ${OBJECTDIR}/_ext/1392848412/plib_evic.o ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o ${OBJECTDIR}/_ext/93614505/plib_clk.o ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o ${OBJECTDIR}/_ext/231095467/plib_canfd1.o ${OBJECTDIR}/_ext/232863630/plib_adchs.o ${OBJECTDIR}/_ext/726231627/exceptions.o ${OBJECTDIR}/_ext/726231627/initialization.o ${OBJECTDIR}/_ext/726231627/interrupts.o ${OBJECTDIR}/_ext/726231627/xc32_monitor.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d ${OBJECTDIR}/_ext/673726091/pmsm_controller.o.d ${OBJECTDIR}/_ext/673726091/rotor_dqf.o.d ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d ${OBJECTDIR}/_ext/1375476428/fastmath.o.d ${OBJECTDIR}/_ext/1375476428/tuning.o.d ${OBJECTDIR}/_ext/1375476428/device_stat.o.d ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d ${OBJECTDIR}/_ext/1200941409/application_software.o.d ${OBJECTDIR}/_ext/1200941409/fault.o.d ${OBJECTDIR}/_ext/1200941409/state_engine.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1392391641/plib_uart1.o.d ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o.d ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1392794584/plib_gpio.o.d ${OBJECTDIR}/_ext/1392848412/plib_evic.o.d ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o.d ${OBJECTDIR}/_ext/93614505/plib_clk.o.d ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o.d ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o.d ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o.d ${OBJECTDIR}/_ext/231095467/plib_canfd1.o.d ${OBJECTDIR}/_ext/232863630/plib_adchs.o.d ${OBJECTDIR}/_ext/726231627/exceptions.o.d ${OBJECTDIR}/_ext/726231627/initialization.o.d ${OBJECTDIR}/_ext/726231627/interrupts.o.d ${OBJECTDIR}/_ext/726231627/xc32_monitor.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ${OBJECTDIR}/_ext/673726091/pmsm_controller.o ${OBJECTDIR}/_ext/673726091/rotor_dqf.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1392391641/plib_uart1.o ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o ${OBJECTDIR}/_ext/1392794584/plib_gpio.o ${OBJECTDIR}/_ext/1392848412/plib_evic.o ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o ${OBJECTDIR}/_ext/93614505/plib_clk.o ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o ${OBJECTDIR}/_ext/231095467/plib_canfd1.o ${OBJECTDIR}/_ext/232863630/plib_adchs.o ${OBJECTDIR}/_ext/726231627/exceptions.o ${OBJECTDIR}/_ext/726231627/initialization.o ${OBJECTDIR}/_ext/726231627/interrupts.o ${OBJECTDIR}/_ext/726231627/xc32_monitor.o

# Source Files
SOURCEFILES=../BKV12-submodule/drivers/drivers/driver_ADC.c ../BKV12-submodule/drivers/drivers/driver_GPIO.c ../BKV12-submodule/drivers/drivers/driver_PWM.c ../BKV12-submodule/drivers/drivers/driver_SPI.c ../BKV12-submodule/drivers/drivers/driver_UART.c ../BKV12-submodule/drivers/drivers/driver_CANbus.c ../BKV12-submodule/firmware/firmware/pmsm_controller.c ../BKV12-submodule/firmware/firmware/rotor_dqf.c ../BKV12-submodule/middleware/middleware/diagnostics.c ../BKV12-submodule/middleware/middleware/fastmath.c ../BKV12-submodule/middleware/middleware/tuning.c ../BKV12-submodule/middleware/middleware/device_stat.c ../BKV12-submodule/middleware/middleware/VCU_CANdata.c ../BKV12-submodule/software/software/application_software.c ../BKV12-submodule/software/software/fault.c ../BKV12-submodule/software/software/state_engine.c ../BKV12-submodule/main.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/uart/plib_uart1.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi1_master.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi4_master.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/mcpwm/plib_mcpwm.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/gpio/plib_gpio.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/evic/plib_evic.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/eeprom/plib_eeprom.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/clk/plib_clk.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac1.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac2.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac3.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/canfd/plib_canfd1.c ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/adchs/plib_adchs.c ../BKV12-submodule/drivers/drivers/harmonycp/exceptions.c ../BKV12-submodule/drivers/drivers/harmonycp/initialization.c ../BKV12-submodule/drivers/drivers/harmonycp/interrupts.c ../BKV12-submodule/drivers/drivers/harmonycp/xc32_monitor.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-V3_MCF1024.mk ${DISTDIR}/BKV12.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCM064
MP_LINKER_FILE_OPTION=,--script="../BKV12-submodule/drivers/drivers/harmonycp/p32MK0512MCM064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../BKV12-submodule/drivers/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/84dba6fdf96446f7c1146991df9659c3df5fb638 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../BKV12-submodule/drivers/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../BKV12-submodule/drivers/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/84316a958058982676cf484740224d354945c8d8 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../BKV12-submodule/drivers/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../BKV12-submodule/drivers/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/d10ad770ec5c5d49188891e92d85c7ac5b58f0c3 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../BKV12-submodule/drivers/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../BKV12-submodule/drivers/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/c0421223f8b961d06509c543c9f2684e333f110e .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../BKV12-submodule/drivers/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../BKV12-submodule/drivers/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/92d7c80ee4314065e9c2a4745e9d03f66e521ed0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../BKV12-submodule/drivers/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_CANbus.o: ../BKV12-submodule/drivers/drivers/driver_CANbus.c  .generated_files/flags/V3_MCF1024/fa00a8f4a6a29462e88d6d386b83608f16633865 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ../BKV12-submodule/drivers/drivers/driver_CANbus.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/673726091/pmsm_controller.o: ../BKV12-submodule/firmware/firmware/pmsm_controller.c  .generated_files/flags/V3_MCF1024/a7c351d1c5add305f4631310f5ecd221ea4a5963 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/673726091"
	@${RM} ${OBJECTDIR}/_ext/673726091/pmsm_controller.o.d
	@${RM} ${OBJECTDIR}/_ext/673726091/pmsm_controller.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/673726091/pmsm_controller.o.d" -o ${OBJECTDIR}/_ext/673726091/pmsm_controller.o ../BKV12-submodule/firmware/firmware/pmsm_controller.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/673726091/rotor_dqf.o: ../BKV12-submodule/firmware/firmware/rotor_dqf.c  .generated_files/flags/V3_MCF1024/7b418ea5d18e01a43fc827d4da054e9d8472058e .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/673726091"
	@${RM} ${OBJECTDIR}/_ext/673726091/rotor_dqf.o.d
	@${RM} ${OBJECTDIR}/_ext/673726091/rotor_dqf.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/673726091/rotor_dqf.o.d" -o ${OBJECTDIR}/_ext/673726091/rotor_dqf.o ../BKV12-submodule/firmware/firmware/rotor_dqf.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../BKV12-submodule/middleware/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/7fd26d0be2df9079ff408c4df5572eb9c7c33132 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../BKV12-submodule/middleware/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/fastmath.o: ../BKV12-submodule/middleware/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/aef3e64057957dc8a743e1b6f23ab8caaee788e .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../BKV12-submodule/middleware/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/tuning.o: ../BKV12-submodule/middleware/middleware/tuning.c  .generated_files/flags/V3_MCF1024/c2289db0abc70da99553013e4d7e006ea2bb067f .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleare/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../BKV12-submodule/middleware/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/device_stat.o: ../BKV12-submodule/middleware/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/816d98e98beaf3af7843222f0985da3908a8471f .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../BKV12-submodule/middleware/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o: ../BKV12-submodule/middleware/middleware/VCU_CANdata.c  .generated_files/flags/V3_MCF1024/b791ac27d7bb8e1d24ff7a74054a9a320c68fb91 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d" -o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ../BKV12-submodule/middleware/middleware/VCU_CANdata.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/application_software.o: ../BKV12-submodule/software/software/application_software.c  .generated_files/flags/V3_MCF1024/6b2c33b7b3714e86a0b209ea4df90e5e25a153f9 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../BKV12-submodule/software/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/fault.o: ../BKV12-submodule/software/software/fault.c  .generated_files/flags/V3_MCF1024/a40b5c87e3eae173e500774f4dbe5257b82e7e43 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../BKV12-submodule/software/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/state_engine.o: ../BKV12-submodule/software/software/state_engine.c  .generated_files/flags/V3_MCF1024/ef9824d5ef587286e0d4ae123160638a5045c787 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../BKV12-submodule/software/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1360937237/main.o: ../BKV12-submodule/main.c  .generated_files/flags/V3_MCF1024/7dbc3ad2aa3c05db0fe858f6d3e46ec4f4f79bac .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237"
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392391641/plib_uart1.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/abbc4e375bd1d79f7580c1bba0eccb002dc174fa .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392391641"
	@${RM} ${OBJECTDIR}/_ext/1392391641/plib_uart1.o.d
	@${RM} ${OBJECTDIR}/_ext/1392391641/plib_uart1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392391641/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1392391641/plib_uart1.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/V3_MCF1024/680e9aae2dfc54d81e42283ac63cb63784944d0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1443215951"
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o.d
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/18645f19f0e06b3ac6b5043bf0dc256de40eff2f .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1443215951"
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o.d
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/221798217/plib_mcpwm.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/e71202ffd8a6e1875f2c44cf049db242466a2bfb .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/221798217"
	@${RM} ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o.d
	@${RM} ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/221798217/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392794584/plib_gpio.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/452cc9687d5969f5f33c2e00ca24b018353e0af8 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392794584"
	@${RM} ${OBJECTDIR}/_ext/1392794584/plib_gpio.o.d
	@${RM} ${OBJECTDIR}/_ext/1392794584/plib_gpio.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392794584/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1392794584/plib_gpio.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392848412/plib_evic.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/610b5b4f33cc74e4ceae64099fb5094fdf089ccf .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392848412"
	@${RM} ${OBJECTDIR}/_ext/1392848412/plib_evic.o.d
	@${RM} ${OBJECTDIR}/_ext/1392848412/plib_evic.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392848412/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1392848412/plib_evic.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1486999065/plib_eeprom.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/eb05375ede8a28a0eb7384cdf1365e079659fee3 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1486999065"
	@${RM} ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o.d
	@${RM} ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1486999065/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/93614505/plib_clk.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/8a300fc210dde129f2ace6ff056bf92651052dc6 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/93614505"
	@${RM} ${OBJECTDIR}/_ext/93614505/plib_clk.o.d
	@${RM} ${OBJECTDIR}/_ext/93614505/plib_clk.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/93614505/plib_clk.o.d" -o ${OBJECTDIR}/_ext/93614505/plib_clk.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392925540/plib_cdac1.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/a461c4cea75591e4820c1864146d76a8a3e006d7 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392925540"
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o.d
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392925540/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392925540/plib_cdac2.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/8669aff3908426026bde0e14b2e66cd7a2edaa0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392925540"
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o.d
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392925540/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392925540/plib_cdac3.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/6791eb8d59368b39183e72ed97463f0c46ba94ec .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392925540"
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o.d
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392925540/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/231095467/plib_canfd1.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/canfd/plib_canfd1.c  .generated_files/flags/V3_MCF1024/babc7d0d553e5e2f8bcb34f4db7a54043f2c4e92 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/231095467"
	@${RM} ${OBJECTDIR}/_ext/231095467/plib_canfd1.o.d
	@${RM} ${OBJECTDIR}/_ext/231095467/plib_canfd1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231095467/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/231095467/plib_canfd1.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/canfd/plib_canfd1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/232863630/plib_adchs.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/3de822b0454bf8cbf60153134599a77671009b63 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/232863630"
	@${RM} ${OBJECTDIR}/_ext/232863630/plib_adchs.o.d
	@${RM} ${OBJECTDIR}/_ext/232863630/plib_adchs.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/232863630/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/232863630/plib_adchs.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/exceptions.o: ../BKV12-submodule/drivers/drivers/harmonycp/exceptions.c  .generated_files/flags/V3_MCF1024/15b997ba545ce53706c80e662409a0cdef5e7055 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/exceptions.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/exceptions.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/exceptions.o.d" -o ${OBJECTDIR}/_ext/726231627/exceptions.o ../BKV12-submodule/drivers/drivers/harmonycp/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/initialization.o: ../BKV12-submodule/drivers/drivers/harmonycp/initialization.c  .generated_files/flags/V3_MCF1024/aab35982cc7b025377beca53b565c15c29fd80e0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/initialization.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/initialization.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/initialization.o.d" -o ${OBJECTDIR}/_ext/726231627/initialization.o ../BKV12-submodule/drivers/drivers/harmonycp/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/interrupts.o: ../BKV12-submodule/drivers/drivers/harmonycp/interrupts.c  .generated_files/flags/V3_MCF1024/fcf0ad30da0b8f31b6e5cd61fe3fd83731127918 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/interrupts.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/interrupts.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/interrupts.o.d" -o ${OBJECTDIR}/_ext/726231627/interrupts.o ../BKV12-submodule/drivers/drivers/harmonycp/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/xc32_monitor.o: ../BKV12-submodule/drivers/drivers/harmonycp/xc32_monitor.c  .generated_files/flags/V3_MCF1024/1ca45b4c79f1b5bbc103608d1e9ef6b9c16232bc .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/xc32_monitor.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/xc32_monitor.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/726231627/xc32_monitor.o ../BKV12-submodule/drivers/drivers/harmonycp/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

else
${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../BKV12-submodule/drivers/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/d5c57f32c6cc9c6e77a4e1a336cc28cd14c8219 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule"  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../BKV12-submodule/drivers/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../BKV12-submodule/drivers/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/a83c73f08606d16b8cca1c3b7e460b416310df59 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../BKV12-submodule/drivers/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../BKV12-submodule/drivers/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/b1c82a9ec96462f2f31c677c61e67b88852e96e .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../BKV12-submodule/drivers/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../BKV12-submodule/drivers/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/b5126e7536d3b9834e300b5a2e1d7436c3bad0ac .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../BKV12-submodule/drivers/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../BKV12-submodule/drivers/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/6c3d2c31c8b7c1acb4937b42320ef88ffacc45b0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../BKV12-submodule/drivers/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_CANbus.o: ../BKV12-submodule/drivers/drivers/driver_CANbus.c  .generated_files/flags/V3_MCF1024/283087dfa1054cc67238fbb3f8650bf72fe32616 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ../BKV12-submodule/drivers/drivers/driver_CANbus.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/673726091/pmsm_controller.o: ../BKV12-submodule/firmware/firmware/pmsm_controller.c  .generated_files/flags/V3_MCF1024/dd4bfb89f4542fbeaeec44a8b56fa41a37b82fb .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/673726091"
	@${RM} ${OBJECTDIR}/_ext/673726091/pmsm_controller.o.d
	@${RM} ${OBJECTDIR}/_ext/673726091/pmsm_controller.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/673726091/pmsm_controller.o.d" -o ${OBJECTDIR}/_ext/673726091/pmsm_controller.o ../BKV12-submodule/firmware/firmware/pmsm_controller.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/673726091/rotor_dqf.o: ../BKV12-submodule/firmware/firmware/rotor_dqf.c  .generated_files/flags/V3_MCF1024/7dc16f2f25bf17cc025b9c226a028842cf83913b .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/673726091"
	@${RM} ${OBJECTDIR}/_ext/673726091/rotor_dqf.o.d
	@${RM} ${OBJECTDIR}/_ext/673726091/rotor_dqf.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/673726091/rotor_dqf.o.d" -o ${OBJECTDIR}/_ext/673726091/rotor_dqf.o ../BKV12-submodule/firmware/firmware/rotor_dqf.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../BKV12-submodule/middleware/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/90d98ac54444f2a7f21578ee642934297b4b1d44 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../BKV12-submodule/middleware/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/fastmath.o: ../BKV12-submodule/middleware/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/4fe5471b99012c8054540e40e5090563b6c8ec98 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../BKV12-submodule/middleware/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/tuning.o: ../BKV12-submodule/middleware/middleware/tuning.c  .generated_files/flags/V3_MCF1024/ac29ceb9112db92dbe44fd1a494f2c05e48c47d9 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../BKV12-submodule/middleware/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/device_stat.o: ../BKV12-submodule/middleware/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/5112ea6f4a59fe04e59cace1ccfcc3c1f2423992 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../BKV12-submodule/middleware/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o: ../BKV12-submodule/middleware/middleware/VCU_CANdata.c  .generated_files/flags/V3_MCF1024/9d18e9d2c23392da1ce033c74fb2f8ecff680206 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d" -o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ../BKV12-submodule/middleware/middleware/VCU_CANdata.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/application_software.o: ../BKV12-submodule/software/software/application_software.c  .generated_files/flags/V3_MCF1024/a17bce7705377e920f8bfa411295ade6cfbdc50 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../BKV12-submodule/software/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/fault.o: ../BKV12-submodule/software/software/fault.c  .generated_files/flags/V3_MCF1024/5ca42cdb3c60f1d72b4b1e82116c219794100e96 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../BKV12-submodule/software/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/state_engine.o: ../BKV12-submodule/software/software/state_engine.c  .generated_files/flags/V3_MCF1024/fe827caa384784b5a9b95006099eee1e941678d9 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../BKV12-submodule/software/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1360937237/main.o: ../BKV12-submodule/main.c  .generated_files/flags/V3_MCF1024/c7bc919d52d04283cb4e472071d600c9346656a0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237"
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../BKV12-submodule/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392391641/plib_uart1.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/d9fd70736f1de22c6ccf6a4a9003f755a92ceefb .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392391641"
	@${RM} ${OBJECTDIR}/_ext/1392391641/plib_uart1.o.d
	@${RM} ${OBJECTDIR}/_ext/1392391641/plib_uart1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392391641/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1392391641/plib_uart1.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/V3_MCF1024/e7115de36c19cf5a7daf47df6d4246fee893603b .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1443215951"
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o.d
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1443215951/plib_spi1_master.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/53e167ea23e7dceba513a81ab80b3c004cc85e0f .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1443215951"
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o.d
	@${RM} ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1443215951/plib_spi4_master.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/221798217/plib_mcpwm.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/c8767f74c84d3379e4c87265463525e85ff6679c .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/221798217"
	@${RM} ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o.d
	@${RM} ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/221798217/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/221798217/plib_mcpwm.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392794584/plib_gpio.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/96d850f333b2407adbb791a0338a881c74cc054a .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392794584"
	@${RM} ${OBJECTDIR}/_ext/1392794584/plib_gpio.o.d
	@${RM} ${OBJECTDIR}/_ext/1392794584/plib_gpio.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392794584/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1392794584/plib_gpio.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392848412/plib_evic.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/c9d8ff918ce0ab15d8f6cfb252c4f7a63c807d95 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392848412"
	@${RM} ${OBJECTDIR}/_ext/1392848412/plib_evic.o.d
	@${RM} ${OBJECTDIR}/_ext/1392848412/plib_evic.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392848412/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1392848412/plib_evic.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1486999065/plib_eeprom.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/cf581b2d808a6c6404a0b8bff2743a83ecbbebec .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1486999065"
	@${RM} ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o.d
	@${RM} ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1486999065/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/1486999065/plib_eeprom.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/93614505/plib_clk.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/9e1b50d026861cece2fcf913b8830ac565906e25 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/93614505"
	@${RM} ${OBJECTDIR}/_ext/93614505/plib_clk.o.d
	@${RM} ${OBJECTDIR}/_ext/93614505/plib_clk.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/93614505/plib_clk.o.d" -o ${OBJECTDIR}/_ext/93614505/plib_clk.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392925540/plib_cdac1.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/7e4bc6c70ee493b492a2e989539e8ea07334d595 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392925540"
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o.d
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392925540/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/1392925540/plib_cdac1.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392925540/plib_cdac2.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/c687add1e9412bb08605f8869bf1c37355eadaf1 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392925540"
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o.d
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392925540/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/1392925540/plib_cdac2.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1392925540/plib_cdac3.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/9781d75b1a013fd32c5b8d506a49fb3a753b42bb .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1392925540"
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o.d
	@${RM} ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1392925540/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/1392925540/plib_cdac3.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/231095467/plib_canfd1.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/canfd/plib_canfd1.c  .generated_files/flags/V3_MCF1024/50a6d35f697beb71a2fca12b1c00442ecdff4c26 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/231095467"
	@${RM} ${OBJECTDIR}/_ext/231095467/plib_canfd1.o.d
	@${RM} ${OBJECTDIR}/_ext/231095467/plib_canfd1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231095467/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/231095467/plib_canfd1.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/canfd/plib_canfd1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/232863630/plib_adchs.o: ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/f7910c8f180a54524200c50043fa94beb71ff8c9 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/232863630"
	@${RM} ${OBJECTDIR}/_ext/232863630/plib_adchs.o.d
	@${RM} ${OBJECTDIR}/_ext/232863630/plib_adchs.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/232863630/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/232863630/plib_adchs.o ../BKV12-submodule/drivers/drivers/harmonycp/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/exceptions.o: ../BKV12-submodule/drivers/drivers/harmonycp/exceptions.c  .generated_files/flags/V3_MCF1024/88c1c60efa970800988d4ffaadf3129382afebb0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/exceptions.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/exceptions.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/exceptions.o.d" -o ${OBJECTDIR}/_ext/726231627/exceptions.o ../BKV12-submodule/drivers/drivers/harmonycp/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/initialization.o: ../BKV12-submodule/drivers/drivers/harmonycp/initialization.c  .generated_files/flags/V3_MCF1024/2e1e8c6cd54b11a295e018e0a8f9c96f06299d69 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/initialization.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/initialization.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/initialization.o.d" -o ${OBJECTDIR}/_ext/726231627/initialization.o ../BKV12-submodule/drivers/drivers/harmonycp/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/interrupts.o: ../BKV12-submodule/drivers/drivers/harmonycp/interrupts.c  .generated_files/flags/V3_MCF1024/5d9573422d5fb55809b1ee289b801f0eb3a7c095 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/interrupts.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/interrupts.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../BKV12-submodule/drivers/drivers/harmonycp" -ffunction-sections -O1 -I"../BKV12-submodule" -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/interrupts.o.d" -o ${OBJECTDIR}/_ext/726231627/interrupts.o ../BKV12-submodule/drivers/drivers/harmonycp/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/726231627/xc32_monitor.o: ../BKV12-submodule/drivers/drivers/harmonycp/xc32_monitor.c  .generated_files/flags/V3_MCF1024/55adfbee208b4784deb3e32fab28e5f031ac2fed .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/726231627"
	@${RM} ${OBJECTDIR}/_ext/726231627/xc32_monitor.o.d
	@${RM} ${OBJECTDIR}/_ext/726231627/xc32_monitor.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../drivers/drivers/harmonycp" -ffunction-sections -O1  -I"../BKV12-submodule/drivers/drivers" -I"../BKV12-submodule/firmware/firmware" -I"../BKV12-submodule/middleware/middleware" -I"../BKV12-submodule/software/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726231627/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/726231627/xc32_monitor.o ../BKV12-submodule/drivers/drivers/harmonycp/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)

endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/BKV12.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../BKV12-submodule/drivers/drivers/harmonycp/p32MK0512MCM064.ld
	@${MKDIR} ${DISTDIR}
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/BKV12.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml

else
${DISTDIR}/BKV12.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../BKV12-submodule/drivers/drivers/harmonycp/p32MK0512MCM064.ld
	@${MKDIR} ${DISTDIR}
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/BKV12.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/BKV12.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
