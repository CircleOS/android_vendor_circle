include vendor/circle/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/circle/config/BoardConfigQcom.mk
endif

include vendor/circle/config/BoardConfigSoong.mk
