# Telephony
SIM_COUNT := 2
PRODUCT_PROPERTY_OVERRIDES += ro.telephony.sim.count=$(SIM_COUNT)
PRODUCT_PROPERTY_OVERRIDES += persist.radio.default.sim=0
PRODUCT_PROPERTY_OVERRIDES += persist.radio.multisim.config=dsds
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/configs/ecc_list.xml:system/vendor/etc/ecc_list.xml \
$(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml \
$(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml
