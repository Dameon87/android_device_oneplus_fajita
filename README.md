
# android_device_fajita
twrp tree for T-mobile version oneplus 6t

The OnePlus 6T (codenamed _"fajita"_) is a flagship smartphone from OnePlus.
It was released in Novemeber 2018.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core (4x2.8 GHz Kryo 385 Gold & 4x1.7 GHz Kryo 385 Silver)                                                                |
| Chipset                 | Qualcomm SDM845 Snapdragon 845                                                                                                 |
| GPU                     | Adreno 630                                                                                                                     |
| Memory                  | 6/8 GB RAM                                                                                                                     |
| Shipped Android Version | 9.0                                                                                                                            |
| Storage                 | 128/256 GB                                                                                                                     |
| Battery                 | Non-removable Li-Po 3710 mAh battery                                                                                           |
| Display                 | Optic AMOLED, 1080 x 2340 pixels, 19.5:9 ratio (~403 ppi density)                                                              |
| Camera (Back)           | Dual: 16 MP (f/1.7, 27mm, 1/2.6", 1.22µm, gyro-EIS, OIS) + 20 MP (16 MP effective, f/1.7, 1/2.8", 1.0µm), PDAF, dual-LED flash |
| Camera (Front)          | 16 MP (f/2.0, 25mm, 1/3", 1.0µm), gyro-EIS, Auto HDR, 1080p   

|OnePlus6TSingle:/ # cat /proc/partitions
major minor  #blocks  name

   1        0       8192 ram0
   1        1       8192 ram1
   1        2       8192 ram2
   1        3       8192 ram3
   1        4       8192 ram4
   1        5       8192 ram5
   1        6       8192 ram6
   1        7       8192 ram7
   1        8       8192 ram8
   1        9       8192 ram9
   1       10       8192 ram10
   1       11       8192 ram11
   1       12       8192 ram12
   1       13       8192 ram13
   1       14       8192 ram14
   1       15       8192 ram15
   8       16       4096 sdb
   8       17       3584 sdb1
   8       18        128 sdb2
   8       32       4096 sdc
   8       33       3584 sdc1
   8       34        128 sdc2
   8        0  121749504 sda
   8        1          8 sda1
   8        2      32768 sda2
   8        3       1024 sda3
   8        4       1024 sda4
   8        5        512 sda5
   8        6        512 sda6
   8        7     262144 sda7
   8        8      10240 sda8
   8        9      10240 sda9
   8       10       8096 sda10
   8       11      16192 sda11
   8       12        512 sda12
   8       13    2928640 sda13
   8       14    2928640 sda14
   8       15     102400 sda15
 259        0     102400 sda16
 259        1  115344108 sda17
   8       48      32768 sdd
   8       49        104 sdd1
   8       50        128 sdd2
   8       51       1024 sdd3
   8       64    3145728 sde
   8       65        512 sde1
   8       66       2048 sde2
   8       67        512 sde3
   8       68     122880 sde4
   8       69       1024 sde5
   8       70       4096 sde6
   8       71      32768 sde7
   8       72       8192 sde8
   8       73      32768 sde9
   8       74        512 sde10
   8       75      65536 sde11
   8       76        512 sde12
   8       77        512 sde13
   8       78        128 sde14
   8       79         64 sde15
 259        2    1048576 sde16
 259        3         64 sde17
 259        4       8192 sde18
 259        5        128 sde19
 259        6      16384 sde20
 259        7       2048 sde21
 259        8       2048 sde22
 259        9       2048 sde23
 259       10       2048 sde24
 259       11       2048 sde25
 259       12       2048 sde26
 259       13       2048 sde27
 259       14       2048 sde28
 259       15        512 sde29
 259       16       2048 sde30
 259       17        512 sde31
 259       18     122880 sde32
 259       19       1024 sde33
 259       20       4096 sde34
 259       21      32768 sde35
 259       22       8192 sde36
 259       23      32768 sde37
 259       24        512 sde38
 259       25      65536 sde39
 259       26        512 sde40
 259       27        512 sde41
 259       28        128 sde42
 259       29         64 sde43
 259       30    1048576 sde44
 259       31         64 sde45
 259       32       8192 sde46
 259       33        128 sde47
 259       34      16384 sde48
 259       35       2048 sde49
 259       36       2048 sde50
 259       37       2048 sde51
 259       38       2048 sde52
 259       39       2048 sde53
 259       40       2048 sde54
 259       41       2048 sde55
 259       42       2048 sde56
 259       43     102400 sde57
 259       44      65536 sde58
 259       45     102400 sde59
 259       46         16 sde60
 259       47          4 sde61
 259       48       1024 sde62
 259       49        256 sde63
 259       50        256 sde64
 259       51       8192 sde65
 259       52      33424 sde66
 259       53          4 sde67
 259       54       1024 sde68
 259       55       8192 sde69
 259       56       2048 sde70
 259       57      65536 sde71
 259       58       2048 sde72
   8       80      32768 sdf
   8       81        104 sdf1
   8       82       2048 sdf2
   8       83       2048 sdf3
   8       84       2048 sdf4
   8       85        128 sdf5
 254        0    1031948 dm-0
   7       64      65536 loop8

OnePlus6TSingle:/ # cat /proc/filesystems
nodev	sysfs
nodev	rootfs
nodev	ramfs
nodev	bdev
nodev	proc
nodev	cpuset
nodev	cgroup
nodev	cgroup2
nodev	tmpfs
nodev	configfs
nodev	debugfs
nodev	tracefs
nodev	sockfs
nodev	bpf
nodev	pipefs
nodev	devpts
	ext3
	ext2
	ext4
	vfat
	msdos
nodev	ecryptfs
nodev	sdcardfs
	ntfs
	fuseblk
nodev	fuse
nodev	fusectl
	f2fs
nodev	pstore
	exfat
nodev	selinuxfs
nodev	functionfs

OnePlus6TSingle:/ # cd dev/block/platform/soc/1d84000.ufshc/by-name
OnePlus6TSingle:/dev/block/platform/soc/1d84000.ufshc/by-name # ls -al
total 0
drwxr-xr-x 2 root root 2060 1970-01-08 17:27 .
drwxr-xr-x 3 root root 2200 1970-01-08 17:27 ..
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 ALIGN_TO_128K_1 -> /dev/block/sdd1
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 ALIGN_TO_128K_2 -> /dev/block/sdf1
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 ImageFv -> /dev/block/sde72
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 LOGO_a -> /dev/block/sde20
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 LOGO_b -> /dev/block/sde48
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 abl_a -> /dev/block/sde8
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 abl_b -> /dev/block/sde36
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 aging -> /dev/block/sde58
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 aop_a -> /dev/block/sde1
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 aop_b -> /dev/block/sde29
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 apdp -> /dev/block/sde63
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 bluetooth_a -> /dev/block/sde5
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 bluetooth_b -> /dev/block/sde33
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 boot_a -> /dev/block/sde11
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 boot_b -> /dev/block/sde39
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 cdt -> /dev/block/sdd2
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 cmnlib64_a -> /dev/block/sde13
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 cmnlib64_b -> /dev/block/sde41
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 cmnlib_a -> /dev/block/sde12
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 cmnlib_b -> /dev/block/sde40
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 config -> /dev/block/sda12
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 ddr -> /dev/block/sdd3
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 devcfg_a -> /dev/block/sde14
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 devcfg_b -> /dev/block/sde42
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 devinfo -> /dev/block/sde61
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 dip -> /dev/block/sde62
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 dsp_a -> /dev/block/sde9
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 dsp_b -> /dev/block/sde37
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 dtbo_a -> /dev/block/sde18
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 dtbo_b -> /dev/block/sde46
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 frp -> /dev/block/sda6
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 fsc -> /dev/block/sdf5
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 fsg -> /dev/block/sdf4
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_4j1ed_a -> /dev/block/sde21
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_4j1ed_b -> /dev/block/sde49
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_4u1ea_a -> /dev/block/sde22
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_4u1ea_b -> /dev/block/sde50
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs3_a -> /dev/block/sde23
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs3_b -> /dev/block/sde51
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs4_a -> /dev/block/sde24
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs4_b -> /dev/block/sde52
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs5_a -> /dev/block/sde25
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs5_b -> /dev/block/sde53
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs6_a -> /dev/block/sde26
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs6_b -> /dev/block/sde54
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs7_a -> /dev/block/sde27
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs7_b -> /dev/block/sde55
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs8_a -> /dev/block/sde28
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 fw_ufs8_b -> /dev/block/sde56
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 hyp_a -> /dev/block/sde3
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 hyp_b -> /dev/block/sde31
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 keymaster_a -> /dev/block/sde10
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 keymaster_b -> /dev/block/sde38
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 keystore -> /dev/block/sda5
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 limits -> /dev/block/sde67
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 logdump -> /dev/block/sde71
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 logfs -> /dev/block/sde69
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 mdtp_a -> /dev/block/sde7
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 mdtp_b -> /dev/block/sde35
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 mdtpsecapp_a -> /dev/block/sde6
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 mdtpsecapp_b -> /dev/block/sde34
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 minidump -> /dev/block/sde57
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 misc -> /dev/block/sda3
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 modem_a -> /dev/block/sde4
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 modem_b -> /dev/block/sde32
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 modemst1 -> /dev/block/sdf2
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 modemst2 -> /dev/block/sdf3
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 msadp -> /dev/block/sde64
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 odm_a -> /dev/block/sda15
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 odm_b -> /dev/block/sda16
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 oem_dycnvbk -> /dev/block/sda8
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 oem_stanvbk -> /dev/block/sda9
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 op1 -> /dev/block/sde59
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 op2 -> /dev/block/sda7
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 param -> /dev/block/sda4
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 persist -> /dev/block/sda2
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 qupfw_a -> /dev/block/sde15
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 qupfw_b -> /dev/block/sde43
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 reserve1 -> /dev/block/sda10
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 reserve2 -> /dev/block/sda11
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 sec -> /dev/block/sde60
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 splash -> /dev/block/sde66
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 spunvm -> /dev/block/sde65
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 ssd -> /dev/block/sda1
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 sti -> /dev/block/sde70
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 storsec_a -> /dev/block/sde19
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 storsec_b -> /dev/block/sde47
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 system_a -> /dev/block/sda13
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 system_b -> /dev/block/sda14
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 toolsfv -> /dev/block/sde68
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 tz_a -> /dev/block/sde2
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 tz_b -> /dev/block/sde30
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 userdata -> /dev/block/sda17
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 vbmeta_a -> /dev/block/sde17
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 vbmeta_b -> /dev/block/sde45
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 vendor_a -> /dev/block/sde16
lrwxrwxrwx 1 root root   16 1970-01-08 17:27 vendor_b -> /dev/block/sde44
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 xbl_a -> /dev/block/sdb1
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 xbl_b -> /dev/block/sdc1
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 xbl_config_a -> /dev/block/sdb2
lrwxrwxrwx 1 root root   15 1970-01-08 17:27 xbl_config_b -> /dev/block/sdc2
