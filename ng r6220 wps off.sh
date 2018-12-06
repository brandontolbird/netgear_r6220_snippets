/usr/sbin/rc remote_httpd stop
/usr/sbin/rc dhcpd stop
/usr/sbin/rc ntp stop
/usr/sbin/rc route stop
/usr/sbin/rc ripd stop
/usr/sbin/rc dnrd stop
/usr/sbin/rc potcounter stop
/usr/sbin/rc lltd stop
/usr/sbin/rc wifi_isolation stop
/usr/sbin/rc mediaserver stop
/usr/sbin/rc bridge_iptv_port stop
/usr/sbin/rc vlan stop
/usr/sbin/rc dbus stop


rmmod dns_hijack
nvram set wps_mode1=disabled
nvram set wps_mode=disabled
nvram set wps_config_state=0
nvram set wps_config_state1=0
nvram set wps_device_pin=0
nvram set wl0_wps_config_state=0
nvram set wl1_wps_config_state=0
nvram commit

/usr/sbin/rc wifi restart
