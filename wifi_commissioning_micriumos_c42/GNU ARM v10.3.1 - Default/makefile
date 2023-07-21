################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lwip_host/apps/subdir.mk
-include lwip_host/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/netif/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/lwiperf/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/http/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/lwip/lwip-contrib/ports/freertos/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/freertos/kernel/portable/MemMang/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/freertos/kernel/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/freertos/cmsis/Source/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/subdir.mk
-include gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.1.3/platform/service/system/src/subdir.mk
-include gecko_sdk_4.1.3/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.1.3/platform/service/mem_pool/src/subdir.mk
-include gecko_sdk_4.1.3/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.1.3/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/subdir.mk
-include gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/subdir.mk
-include gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/secure_link/subdir.mk
-include gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/bus/subdir.mk
-include gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/subdir.mk
-include gecko_sdk_4.1.3/platform/emlib/src/subdir.mk
-include gecko_sdk_4.1.3/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.1.3/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.1.3/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_4.1.3/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.1.3/platform/driver/button/src/subdir.mk
-include gecko_sdk_4.1.3/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.1.3/platform/common/src/subdir.mk
-include gecko_sdk_4.1.3/platform/Device/SiliconLabs/WGM160/Source/subdir.mk
-include gecko_sdk_4.1.3/platform/CMSIS/RTOS2/Source/subdir.mk
-include gecko_sdk_4.1.3/hardware/driver/configuration_over_swo/src/subdir.mk
-include gecko_sdk_4.1.3/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := wifi_commissioning_micriumos_c42
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: wifi_commissioning_micriumos_c42.axf

# Tool invocations
wifi_commissioning_micriumos_c42.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "D:\all_workspace\v5_workspace\wifi_commissioning_micriumos_c42\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="wifi_commissioning_micriumos_c42.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o wifi_commissioning_micriumos_c42.axf -Wl,--start-group "./app.o" "./app_webpage.o" "./app_wifi_commissioning.o" "./app_wifi_events.o" "./main.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_usart_instances.o" "./autogen/sl_simple_button_instances.o" "./autogen/sl_simple_led_instances.o" "./gecko_sdk_4.1.3/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.1.3/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.1.3/hardware/driver/configuration_over_swo/src/sl_cos.o" "./gecko_sdk_4.1.3/platform/CMSIS/RTOS2/Source/os_systick.o" "./gecko_sdk_4.1.3/platform/Device/SiliconLabs/WGM160/Source/startup_wgm160.o" "./gecko_sdk_4.1.3/platform/Device/SiliconLabs/WGM160/Source/system_wgm160.o" "./gecko_sdk_4.1.3/platform/common/src/sl_assert.o" "./gecko_sdk_4.1.3/platform/common/src/sli_cmsis_os2_ext_task_register.o" "./gecko_sdk_4.1.3/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.1.3/platform/driver/button/src/sl_button.o" "./gecko_sdk_4.1.3/platform/driver/button/src/sl_simple_button.o" "./gecko_sdk_4.1.3/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.1.3/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_4.1.3/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_4.1.3/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.1.3/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_core.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_crypto.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_emu.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_msc.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_rtc.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_system.o" "./gecko_sdk_4.1.3/platform/emlib/src/em_usart.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/bus/sl_wfx_bus.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/bus/sl_wfx_bus_sdio.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/secure_link/sl_wfx_secure_link.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/sl_wfx.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/bsp_sd_hc.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/sdio.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/sdiodrv.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/sl_wfx_host_sdio.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/sl_wfx_host_sdio_fnct.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sdio/sl_wfx_host_sdio_io.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sl_wfx_host.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sl_wfx_host_crypto.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sl_wfx_host_init.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sl_wfx_secure_link_task.o" "./gecko_sdk_4.1.3/platform/radio/wifi/wfx_fmac_driver/wfx_host/sl_wfx_task.o" "./gecko_sdk_4.1.3/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.1.3/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.1.3/platform/service/device_init/src/sl_device_init_hfrco.o" "./gecko_sdk_4.1.3/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.1.3/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_4.1.3/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.1.3/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.1.3/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.1.3/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.1.3/platform/service/iostream/src/sl_iostream_usart.o" "./gecko_sdk_4.1.3/platform/service/mem_pool/src/sl_mem_pool.o" "./gecko_sdk_4.1.3/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.1.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtc.o" "./gecko_sdk_4.1.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.1.3/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.1.3/platform/service/system/src/sl_system_kernel.o" "./gecko_sdk_4.1.3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/aes.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/bignum.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/ccm.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/cipher.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/constant_time.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/ctr_drbg.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/ecdh.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/ecdsa.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/ecp.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/ecp_curves.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/entropy.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/entropy_poll.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/hmac_drbg.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/md.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/platform.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/platform_util.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/sha256.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/sha512.o" "./gecko_sdk_4.1.3/util/third_party/crypto/mbedtls/library/threading.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/crypto_aes.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/crypto_ecp.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/mbedtls_ccm.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/mbedtls_sha.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/crypto_management.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_trng_driver.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.1.3/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "./gecko_sdk_4.1.3/util/third_party/freertos/cmsis/Source/cmsis_os2.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/croutine.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/event_groups.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/list.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/queue.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/stream_buffer.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/tasks.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/timers.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.o" "./gecko_sdk_4.1.3/util/third_party/freertos/kernel/portable/MemMang/heap_4.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/api_lib.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/api_msg.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/err.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/if_api.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/netbuf.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/netdb.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/netifapi.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/sockets.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/api/tcpip.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/http/altcp_proxyconnect.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/http/fs.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/http/http_client.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/http/httpd.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/apps/lwiperf/lwiperf.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/altcp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/altcp_alloc.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/altcp_tcp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/def.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/dns.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/inet_chksum.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/init.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ip.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/mem.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/memp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/netif.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/pbuf.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/raw.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/stats.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/sys.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/tcp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/tcp_in.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/tcp_out.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/timeouts.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/udp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/autoip.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/dhcp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/etharp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/icmp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/igmp.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/ip4.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/ip4_addr.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/core/ipv4/ip4_frag.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip/src/netif/ethernet.o" "./gecko_sdk_4.1.3/util/third_party/lwip/lwip-contrib/ports/freertos/sys_arch.o" "./lwip_host/apps/dhcp_client.o" "./lwip_host/apps/dhcp_server.o" "./lwip_host/ethernetif.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: wifi_commissioning_micriumos_c42.out'
	arm-none-eabi-objcopy "wifi_commissioning_micriumos_c42.axf" "wifi_commissioning_micriumos_c42.out"
	@echo ' '

	@echo 'Building hex file: wifi_commissioning_micriumos_c42.hex'
	arm-none-eabi-objcopy -O ihex "wifi_commissioning_micriumos_c42.axf" "wifi_commissioning_micriumos_c42.hex"
	@echo ' '

	@echo 'Building bin file: wifi_commissioning_micriumos_c42.bin'
	arm-none-eabi-objcopy -O binary "wifi_commissioning_micriumos_c42.axf" "wifi_commissioning_micriumos_c42.bin"
	@echo ' '

	@echo 'Building s37 file: wifi_commissioning_micriumos_c42.s37'
	arm-none-eabi-objcopy -O srec "wifi_commissioning_micriumos_c42.axf" "wifi_commissioning_micriumos_c42.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "wifi_commissioning_micriumos_c42.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) wifi_commissioning_micriumos_c42.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
