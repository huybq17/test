################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c 

OBJS += \
./gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o 

C_DEPS += \
./gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o: C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DWGM160PX22KGA2=1' '-DSL_BOARD_NAME="BRD4321A"' '-DSL_BOARD_REV="A06"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DBSP_SD_ROUTE_SEL=0' '-DIO_SD_ASYNC_TASK_PRIO_DFLT=16' -I"D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42\config" -I"D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42\autogen" -I"D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42" -I"D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42\lwip_host" -I"D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42\lwip_host\apps" -I"D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42\lwip_host\webpage" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/WGM160/Include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/driver/button/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/RTOS2/Include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/driver/debug/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/freertos/cmsis/Include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/freertos/kernel/include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/freertos/kernel/portable/GCC/ARM_CM4F" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/driver/leddrv/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/lwip/lwip/src/include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/lwip/lwip/src/apps/http" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/lwip/lwip-contrib/ports/freertos/include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/crypto/mbedtls/include" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/crypto/mbedtls/library" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/mem_pool/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/crypto/sl_component/sl_psa_driver/inc/public" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//util/silicon_labs/silabs_core/memory_manager" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver/bus" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver/firmware" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver/wfx_host" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver/pds/brd4321a" -I"C:/Users/Admin/SimplicityStudio/SDKs/gecko_sdk_3//platform/radio/wifi/wfx_fmac_driver/secure_link" -O3 -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


