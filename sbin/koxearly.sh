#!/sbin/ext/busybox sh

#Turn (on)off BLN
bln='0'
echo "$bln" > /sys/devices/virtual/misc/backlightnotification/enabled

#UV -intarnal voltage-
uv1400='0'
uv1200='25'
uv1000='25'
uv800='25'
uv600='25'
uv400='25'
uv200='25'
uv100='25'
echo "$uv1400 $uv1200 $uv1000 $uv800 $uv600 $uv400 $uv200 $uv100"\
 > /sys/devices/system/cpu/cpu0/cpufreq/int_UV_mV_table
