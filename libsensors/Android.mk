ifneq ($(filter sg306sh, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles,sg306sh)
endif
