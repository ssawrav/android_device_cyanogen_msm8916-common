# Init scripts
PRODUCT_PACKAGES += \
    init.qcom.usb.rc

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml

# USB debugging at boot
 persist.sys.usb.config=mtp,adb
 ro.adb.secure=0
 ro.secure=0
 ro.debuggable=1
