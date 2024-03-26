ifneq ($(filter ${winglm},$(TARGET_DEVICE)),)
LOCAL_PATH := device/${LGE}/${winglm}
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
