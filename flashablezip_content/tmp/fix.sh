#!/sbin/sh
/sbin/busybox mount /system
/sbin/busybox mount /data
/sbin/busybox cp /tmp/lib/libwifi_factory_test.so /system/lib/
/sbin/busybox cp /tmp/lib/libwifi_factory_test_h110x.so /system/lib/
/sbin/busybox cp /tmp/lib/libwifipro.so /system/lib/
/sbin/busybox cp /tmp/lib/libwpa_client_hisi.so /system/lib/
/sbin/busybox cp /tmp/lib64/libwifi_factory_test.so /system/lib64/
/sbin/busybox cp /tmp/lib64/libwifi_factory_test_h110x.so /system/lib64/
/sbin/busybox cp /tmp/lib64/libwifipro.so /system/lib64/
/sbin/busybox cp /tmp/lib64/libwpa_client_hisi.so /system/lib64/
/sbin/busybox chmod 0644 /system/lib/libwifi_factory_test.so
/sbin/busybox chmod 0644 /system/lib/libwifi_factory_test_h110x.so
/sbin/busybox chmod 0644 /system/lib/libwifipro.so
/sbin/busybox chmod 0644 /system/lib/libwpa_client_hisi.so
/sbin/busybox chmod 0644 /system/lib64/libwifi_factory_test.so
/sbin/busybox chmod 0644 /system/lib64/libwifi_factory_test_h110x.so
/sbin/busybox chmod 0644 /system/lib64/libwifipro.so
/sbin/busybox chmod 0644 /system/lib64/libwpa_client_hisi.so

/sbin/busybox cp /tmp/etcwifi/hostapd_hisi.conf /system/etc/wifi/
/sbin/busybox cp /tmp/etcwifi/p2p_supplicant_overlay.conf /system/etc/wifi/
/sbin/busybox cp /tmp/etcwifi/wpa_supplicant_hisi.conf /system/etc/wifi/
/sbin/busybox cp /tmp/etcwifi/wpa_supplicant_overlay.conf /system/etc/wifi/
/sbin/busybox cp /tmp/etcwifi/wpa_supplicant.conf /system/etc/wifi/
/sbin/busybox chmod 0644 /system/etc/wifi/hostapd_hisi.conf
/sbin/busybox chmod 0644 /system/etc/wifi/p2p_supplicant_overlay.conf
/sbin/busybox chmod 0644 /system/etc/wifi/wpa_supplicant_hisi.conf
/sbin/busybox chmod 0644 /system/etc/wifi/wpa_supplicant_overlay.conf
/sbin/busybox chmod 0644 /system/etc/wifi/wpa_supplicant.conf