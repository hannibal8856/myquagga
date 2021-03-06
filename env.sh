#!/bin/bash

# Usage: source env.sh $PRJ_ROOT $TARGET_DIR
#   cd ~/ami/SRC
#   source env_RR12_1.sh `pwd` bmc_0.01

PRJ_ROOT=$1
TARGET_DIR=$2

export CONFIG_SPX_MAP_OSIMAGE_ATTR_Minor=""1""
export CONFIG_SPX_FEATURE_GLOBAL_UDEV_SUPPORT="YES"
export UPSTART_EVENTS="started starting"
export CONFIG_SPX_FEATURE_UART_NUMBER_OF_LOGFILE="0x1"
export CONFIG_SPX_FEATURE_RUNTIME_LICENSE_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_MEDIA_LICENSE_ENABLED="YES"
export CONFIG_SPX_FEATURE_INSTANCE_5_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_CONSOLE_TTY="ttyS4"
export CONFIG_SPX_FEATURE_SPX_REST="YES"
export BASESOC="AST"
export CONFIG_SPX_MAP_BOOT_ATTR_Major=""12""
export CONFIG_SPX_FEATURE_RMEDIA_SESSION_RETRY_COUNT="0x3"
export MANDATORY_PATH="/usr/share/gconf/ubuntu.mandatory.path"
export TFTPBOOT="$PRJ_ROOT/$TARGET_DIR/workspace/Build/tftpboot"
export CONFIG_SPX_MAP_CONF_ATTR_Type=""0x0011""
export CONFIG_SPX_FEATURE_GLOBAL_SYSBASE_EX_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_DEFAULT_DOMAINNAME_ANY="YES"
export CONFIG_SPX_FEATURE_ETHERNET_OVER_USB="YES"
export GTK2_MODULES="overlay-scrollbar"
export CONFIG_SPX_FEATURE_RMEDIA_SUPPORT_ANY="YES"
export IMAGE_TREE="$PRJ_ROOT/$TARGET_DIR/workspace/Build/output/ImageTree"
export CONFIG_SPX_FEATURE_GLOBAL_FAILSAFECONF="YES"
export CONFIG_SPX_MAP_OSIMAGE_ATTR_Type=""0x0006""
export CONFIG_SPX_FEATURE_GLOBAL_SUPPORTED_BASES="YES"
export CONFIG_SPX_FEATURE_MONITOR_SENSORS_BELONG_TO_ME_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_UBOOT_ENV_SIZE="0x10000"
export CONFIG_SPX_FEATURE_GLOBAL_SHOW_NEW_BASE_ONLY="YES"
export CONFIG_SPX_FEATURE_SMASH_LITE_SCORPIO_CMDS="YES"
export XDG_SESSION_ID="c2"
export CONFIG_SPX_FEATURE_UART_MIRROR_SRC_UART_DEVICE="/dev/ttyS3"
export CONFIG_SPX_FEATURE_INSTANCE_6_ANY="YES"
export CONFIG_SPX_MAP_GLOBAL_ATTR_FMH_MAJOR=""1""
export CONFIG_SPX_FEATURE_ADVISER_SUPPORT_ANY="YES"
export CONFIG_SPX_MAP_CONF_ATTR_BootOS=""YES""
export CONFIG_SPX_FEATURE_GLOBAL_PECI_OVER_IPMI_ANY="YES"
export INSTANCE="Unity"
export CONFIG_SPX_FEATURE_GLOBAL_CROSSCC_JESSIE_ANY="YES"
export CONFIG_SPX_FEATURE_INSTANCE_1_ANY="YES"
export GNOME_DESKTOP_SESSION_ID="this-is-deprecated"
export CONFIG_SPX_FEATURE_GLOBAL_UDEV_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_RADIUS_LOADED="0x1"
export LESSOPEN="| /usr/bin/lesspipe %s"
export CONFIG_SPX_FEATURE_KVM_VMEDIA_MAX_CD_COUNT="0x1"
export PKG_MAJOR="6"
export CONFIG_SPX_FEATURE_POST_EVENT_VIDEO_RECORDING_ANY="YES"
export CONFIG_SPX_MAP_OSIMAGE_ATTR_CheckSum=""NO""
export CONFIG_SPX_FEATURE_GLOBAL_SD_SLOT_COUNT="0x0"
export CONFIG_SPX_FEATURE_GLOBAL_KERNEL_VER3_ANY="YES"
export CONFIG_SPX_FEATURE_CACHED_SENSOR_READING="YES"
export CONFIG_SPX_FEATURE_IPMI_SUPPORT_MULTIPLE_PLATFORM_ANY="YES"
export CONFIG_SPX_FEATURE_SNMP_SUPPORT_ANY="YES"
export CONFIG_SPX_MAP_CONF_ATTR_Minor=""1""
export COMPIZ_CONFIG_PROFILE="ubuntu"
export CONFIG_SPX_FEATURE_SINGLE_STANDALONE_APP_ANY="YES"
export SPXLIB="$PRJ_ROOT/$TARGET_DIR/workspace/Build/lib"
export CONFIG_SPX_FEATURE_ENABLE_UART_LOGGING="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_CheckSum=""NO""
export CONFIG_SPX_FEATURE_ALLOW_MULTIPLE_KVM_SESSION_FROM_SAME_CLIENT="YES"
export OEM="AMI"
export CONFIG_SPX_FEATURE_KERNEL_VER3_PLUS_JESSIE="YES"
export CONFIG_SPX_FEATURE_YAFUFLASH_ENABLE_INTERACTIVE_UPGRADE_ANY="YES"
export XDG_SEAT_PATH="/org/freedesktop/DisplayManager/Seat0"
export CONFIG_SPX_FEATURE_VIDEO_INT_ANY="YES"
export CONFIG_SPX_FEATURE_SESSION_MANAGEMENT_SUPPORT_ANY="YES"
export CONFIG_SPX_MAP_GLOBAL_ATTR_CodebaseVersion=""3.X""
export CONFIG_SPX_FEATURE_INTERFACE_THREAD_PRIORITY="YES"
export CONFIG_SPX_FEATURE_SYNC_KBD_LED_HOST="YES"
export CONFIG_SPX_FEATURE_HTML5_WEB_UI_ZH_CN_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_JAVA_CD_IMAGE_REDIR="YES"
export PRISTINE="$PRJ_ROOT/$TARGET_DIR/workspace/.pristine"
export CONFIG_SPX_FEATURE_KVM_SESSION_RECONNECT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_TARGET_JESSIE_ANY="YES"
export CONFIG_SPX_FEATURE_DYNAMIC_DNS_ANY="YES"
export CONFIG_SPX_FEATURE_ADVANCED_IP_ROUTING_SUPPORT="YES"
export QT4_IM_MODULE="xim"
export CONFIG_SPX_FEATURE_GLOBAL_NIC_COUNT="0x2"
export CONFIG_SPX_MAP_CONF_ATTR_Tree=""/conf""
export CONFIG_SPX_FEATURE_GLOBAL_VERSION_MGT_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_USERPSWD_ENCRYPT_KEY="megarac"
export CONFIG_SPX_FEATURE_NCSI_TIMER_DEALAY_FOR_GET_LINK_STATUS="0x5"
export CFG_PATH="$PRJ_ROOT/$TARGET_DIR/conf.PRJ"
export CONFIG_SPX_FEATURE_KVM_LICENSE_ENABLED="YES"
export CONFIG_SPX_FEATURE_ENABLE_PAM_REORDER_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SNMP_SUPPORT="YES"
export CONFIG_SPX_FEATURE_MDNS_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_DCMI_ASSETTAG_SYNC_IPMIFRU="YES"
export LC_MONETARY="en_US.UTF-8"
export QT_LINUX_ACCESSIBILITY_ALWAYS_ON="1"
export CONFIG_SPX_FEATURE_GENERATE_SSL_SHA512_CERT_ANY="YES"
export CONFIG_SPX_MAP_GLOBAL_ATTR_FMH_MINOR=""8""
export CONFIG_SPX_FEATURE_CD_DVD_MEDIA_VENDOR_INFO="AMI"
export CONFIG_SPX_FEATURE_IPMI_THREAD_MONITOR_SUPPORT="YES"
export CONFIG_SPX_FEATURE_ADVANCED_IP_ROUTING_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_DELAYED_LAN_RESTART_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_NUM_TOTOL_I2C_BUSES="0x8"
export CONFIG_SPX_FEATURE_NUM_HDD_DEVICES="0x1"
export CONFIG_SPX_FEATURE_GLOBAL_BOOTLOADER_DENX="YES"
export PACKAGE="Kernel_ex-6.4.0.0.0-ARM-AST2500-WolfPass-src"
export CONFIG_SPX_FEATURE_KVM_VMEDIA_MAX_HD_COUNT="0x1"
export CONFIG_SPX_FEATURE_GENERATE_SSL_SHA512_CERT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_IPMI_IPV6="YES"
export CONFIG_SPX_FEATURE_LMEDIA_IMAGE_DIR_ANY="YES"
export DEFAULTS_PATH="/usr/share/gconf/ubuntu.default.path"
export CONFIG_SPX_FEATURE_AUTHENTICATION_RADIUS_SUPPORT="YES"
export CONFIG_SPX_FEATURE_ME_COMPONENT_SUPPORT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_BUSYBOX_EX_ANY="YES"
export MAKELEVEL="1"
export CONFIG_SPX_FEATURE_DELAYED_LAN_RESTART_TIMEOUT="0x5"
export CONFIG_SPX_FEATURE_UDS_IFC_PRIORITY_NORMAL="YES"
export MAKE_TERMOUT="/dev/pts/22"
export XDG_SEAT="seat0"
export CONFIG_SPX_FEATURE_GLOBAL_TARGET_NON_SQUEEZE="YES"
export CONFIG_SPX_FEATURE_USB_IFC_PRIORITY_NORMAL="YES"
export CONFIG_SPX_FEATURE_HOST_LOCK_AUTO="YES"
export CONFIG_SPX_FEATURE_I2C_BUS_DISABLE_MASK="0x0"
export BASEPLAT=""
export ARCH_CFLAGS="I."
export CONFIG_SPX_FEATURE_SOL_INTERNAL_SUPERIO="YES"
export MAKEFLAGS=""
export CONFIG_SPX_FEATURE_NCSI_IPMI_COMMAND_SUPPORT="YES"
export WIPEBUILD="NO"
export CONFIG_SPX_FEATURE_INSTANCE_11_ANY="YES"
export CONFIG_SPX_FEATURE_FASTER_BOOT_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_UART_LOGFILE_SIZE="0x20000"
export CONFIG_SPX_FEATURE_KVM_LICENSE_ENABLED_ANY="YES"
export CONFIG_SPX_FEATURE_SECTION_BASED_FLASHING_ANY="YES"
export CONFIG_SPX_FEATURE_NCSI_IPMI_COMMAND_SUPPORT_ANY="YES"
export IM_CONFIG_PHASE="1"
export CONFIG_SPX_FEATURE_SAVE_SEL_LOG_VIA_WEB_ANY="YES"
export CONFIG_SPX_FEATURE_RUNTIME_HOST_LOCK="YES"
export CONFIG_SPX_FEATURE_GLOBAL_CROSSCC_JESSIE="YES"
export CONFIG_SPX_MAP_GLOBAL_ATTR_ReleaseID=""RR9""
export CONFIG_SPX_FEATURE_GLOBAL_USED_FLASH_START="0x20000000"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_CD_IMAGE_REDIR="YES"
export CONFIG_SPX_FEATURE_PERIODIC_DNS_UPDATE_ANY="YES"
export PATCHDIR="$PRJ_ROOT/$TARGET_DIR/workspace/Build/.workspace/patch"
export CONFIG_SPX_FEATURE_FASTER_BOOT_SUPPORT="YES"
export CONFIG_SPX_FEATURE_PRE_EVENT_RECORDING_VIDEO_DURATION="0xa"
export CONFIG_SPX_FEATURE_MONITOR_SENSORS_BELONG_TO_ME="YES"
export CONFIG_SPX_MAP_WWW_ATTR_Tree=""/usr/local/www""
export CONFIG_SPX_FEATURE_INSTANCE_7_ANY="YES"
export OLDPWD="$PRJ_ROOT/$TARGET_DIR/workspace/Build"
export CONFIG_SPX_FEATURE_GLOBAL_IPMI_IPV6_ANY="YES"
export CONFIG_SPX_FEATURE_BACKUP_CONFIG_SPI_SUPPORT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_FLASH_TYPE_SPI_ANY="YES"
export CONFIG_SPX_FEATURE_SMASH_LITE_SCORPIO="YES"
export CONFIG_SPX_MAP_WOLFPASS_ATTR_Minor=""1""
export CONFIG_SPX_FEATURE_INSTANCE_10_ANY="YES"
export CONFIG_SPX_FEATURE_DCMI_VERSION_1_5_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SET_SENSOR_THRESHOLDS_VIA_WEB_ANY="YES"
export CONFIG_SPX_FEATURE_ENABLE_USERPSWD_ENCRYPTION_ANY="YES"
export CONFIG_SPX_FEATURE_NM_SENSOR_POLLING_INTERVAL="0x0"
export CONFIG_SPX_MAP_GLOBAL_ATTR_Output=""rom.ima""
export CONFIG_SPX_MAP_WOLFPASS_ATTR_Aux=""201214""
export CONFIG_SPX_MAP_WOLFPASS_ATTR_Locate=""END""
export KERNEL_BIN="$PRJ_ROOT/$TARGET_DIR/workspace/Build/output/kernel"
export CONFIG_SPX_FEATURE_GLOBAL_KERNEL_VER3_PLUS_JESSIE="YES"
export CONFIG_SPX_FEATURE_GLOBAL_TARGET_JESSIE="YES"
export CONFIG_SPX_FEATURE_NCSI_FLOW_CONTROL="YES"
export CONFIG_SPX_FEATURE_INSTANCE_2_ANY="YES"
export CONFIG_SPX_FEATURE_SNMP_V1_V2C_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_RUNTIME_SINGLEPORT_SUPPORT="YES"
export JOB="gnome-session"
export CONFIG_SPX_FEATURE_GLOBAL_UBOOT_ENABLE_I2C_BUS="0x3"
export LIBGL_ALWAYS_SOFTWARE="1"
export CONFIG_SPX_FEATURE_JAVA_CD_IMAGE_REDIR_ANY="YES"
export CONFIG_SPX_FEATURE_ENABLE_INTERNAL_SENSOR="YES"
export CONFIG_SPX_FEATURE_GLOBAL_MEMORY_ECC_ENABLE="YES"
export CONFIG_SPX_FEATURE_SNMP_RO_COMMUNITY_STRING="rocommstr"
export CONFIG_SPX_MAP_WWW_ATTR_Type=""0x0011""
export CONFIG_SPX_FEATURE_SIGNED_IMAGE_HASH_SHA256_ANY="YES"
export MULTI_ARCH_LIB="arm-linux-gnueabi"
export CONFIG_SPX_FEATURE_BACKUP_CONFIG_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_PHY_SUPPORT="YES"
export DESKTOP_SESSION="ubuntu"
export CONFIG_SPX_FEATURE_ENABLE_BACKWARD_COMPATIBILITY_USERPSWD_ENCRYPTION_ANY="YES"
export GTK_MODULES="gail:atk-bridge:unity-gtk-module"
export CONFIG_SPX_FEATURE_AUTO_RESIZE_KVM_CLIENT_WINDOW_H5="YES"
export CONFIG_SPX_FEATURE_SNMP_USER_DEFINED_COMMUNITY_STRING="YES"
export CONFIG_SPX_MAP_CONF_ATTR_CheckSum=""NO""
export LC_NAME="en_US.UTF-8"
export CONFIG_SPX_FEATURE_ENABLE_UART_LOGGING_ANY="YES"
export CONFIG_SPX_FEATURE_RUN_TIME_DBG_MSG_SUPPORT="YES"
export LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:"
export CONFIG_SPX_FEATURE_INTERFACE_THREAD_PRIORITY_ANY="YES"
export LC_NUMERIC="en_US.UTF-8"
export CONFIG_SPX_FEATURE_KVM_SESSION_TIMEOUT_VALUE="0x708"
export SPXINC="$PRJ_ROOT/$TARGET_DIR/workspace/Build/include"
export CONFIG_SPX_FEATURE_BACKUP_CONFIG_SUPPORT="YES"
export XDG_VTNR="7"
export CONFIG_SPX_FEATURE_INSTANCE_4_ANY="YES"
export CONFIG_SPX_FEATURE_IPMI_PLDM_SUPPORT="YES"
export CONFIG_SPX_FEATURE_SECTION_BASED_FLASHING="YES"
export CONFIG_SPX_FEATURE_NCSI_KEEP_PHY_LINK_UP="YES"
export CONFIG_SPX_FEATURE_GLOBAL_DEFAULT_DOMAINNAME=""
export QT_QPA_PLATFORMTHEME="appmenu-qt5"
export CONFIG_SPX_FEATURE_KB_LANG_AD="YES"
export CLUTTER_IM_MODULE="xim"
export WINDOWID="54757490"
export CONFIG_SPX_FEATURE_AUTOVDORECORD_REMOTE_ANY="YES"
export CONFIG_SPX_FEATURE_SPECIFY_MOUNT_OPTIONS_FOR_SD_PARTITION_ANY="YES"
export PKG_AUX="0"
export CONFIG_SPX_FEATURE_CACHED_SENSOR_READING_ANY="YES"
export XDG_SESSION_DESKTOP="ubuntu"
export CONFIG_SPX_FEATURE_INSTANCE_3_ANY="YES"
export CONFIG_SPX_MAP_GLOBAL_ATTR_ProductId=""1""
export CONFIG_SPX_FEATURE_KERNEL_VER3_PLUS_JESSIE_ANY="YES"
export CONFIG_SPX_FEATURE_BIOS_REMOTE_CONTROL="YES"
export CONFIG_SPX_FEATURE_I2C_DMA_MODE="YES"
export GDMSESSION="ubuntu"
export CONFIG_SPX_FEATURE_HPM_FIRMWARE_UPDATE_SUPPORT="YES"
export UPSTART_JOB="unity-settings-daemon"
export KERNEL_SRC="$PRJ_ROOT/$TARGET_DIR/workspace/Build/kernel"
export CONFIG_SPX_MAP_OSIMAGE_ATTR_BootOS=""YES""
export CONFIG_SPX_MAP_ROOT_ATTR_FileType=""CRAMFS""
export CONFIG_SPX_FEATURE_GLOBAL_ERASE_BLOCK_SIZE="0x10000"
export DEVAREA="$PRJ_ROOT/$TARGET_DIR/workspace"
export CONFIG_SPX_FEATURE_INSTANCE_9_ANY="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_Alloc=""320K""
export CONFIG_SPX_FEATURE_SUPPORT_IPMIIPV6_LAN_PARAM_ONLY="YES"
export CONFIG_SPX_FEATURE_PERIODIC_DNS_UPDATE="YES"
export CONFIG_SPX_FEATURE_SUPPORT_IPMIIPV6_LAN_PARAM_ONLY_ANY="YES"
export CONFIG_SPX_FEATURE_BOND_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_KVM_SESSION_TIMEOUT="YES"
export CONFIG_SPX_FEATURE_KB_LANG_AD_ANY="YES"
export CONFIG_SPX_FEATURE_ENC_PASSWD_IN_BASE_64_ANY="YES"
export CONFIG_SPX_FEATURE_FIRMWARE_UPLOAD_PROTOCOL_SELECTION_ANY="YES"
export CONFIG_SPX_FEATURE_FIRMWARE_UPLOAD_PROTOCOL_SELECTION="YES"
export CONFIG_SPX_FEATURE_NCSI_KEEP_PHY_LINK_UP_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_FLASH_BANKS="0x1"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_IMAGE_REDIR_ANY="YES"
export LANG="en_US.UTF-8"
export CONFIG_SPX_FEATURE_DISABLE_EMPTY_PASSWORD_LOGIN="YES"
export CONFIG_SPX_FEATURE_HTML5_WEB_UI_ZH_TW_SUPPORT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_SUPPORTED_BASES_ANY="YES"
export CONFIG_SPX_FEATURE_RMEDIA_SESSION_RECONNECT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_FAILSAFECONF_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_KERNEL_VER3="YES"
export VTE_VERSION="4205"
export CONFIG_SPX_FEATURE_BOND_SUPPORT="YES"
export XDG_CURRENT_DESKTOP="Unity"
export CONFIG_SPX_FEATURE_NCSI_DEFAULT_INTERFACE="eth0"
export CONFIG_SPX_MAP_ROOT_ATTR_Minor=""1""
export CONFIG_SPX_FEATURE_IPMI_SUPPORT_MULTIPLE_PLATFORM="YES"
export CONFIG_SPX_FEATURE_ALLOW_MULTIPLE_KVM_SESSION_FROM_SAME_CLIENT_ANY="YES"
export CONFIG_SPX_FEATURE_MDNS_SUPPORT="YES"
export CONFIG_SPX_FEATURE_SINGLE_STANDALONE_APP="YES"
export CONFIG_SPX_FEATURE_NM_3_SUPPORT="YES"
export CONFIG_SPX_FEATURE_OEM_PROPRIETARY_LEVEL_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_INSTANCE_12_ANY="YES"
export CONFIG_SPX_FEATURE_KCS_IFC_PRIORITY_NORMAL="YES"
export CONFIG_SPX_FEATURE_KCS_OBF_BIT_ANY="YES"
export CONFIG_SPX_FEATURE_WDT_FLUSH_SUPPORT="YES"
export CONFIG_SPX_FEATURE_INSTANCE_16_ANY="YES"
export LC_TELEPHONE="en_US.UTF-8"
export CONFIG_SPX_FEATURE_AUTO_RESIZE_KVM_CLIENT_WINDOW="YES"
export TEMPDIR="$PRJ_ROOT/$TARGET_DIR/workspace/Build/.workspace/tmp"
export CONFIG_SPX_FEATURE_ETHERNET_OVER_USB_ANY="YES"
export CONFIG_SPX_FEATURE_NTP_SERVER_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_RMEDIA_LICENSE_ENABLED="YES"
export CONFIG_SPX_FEATURE_INTEL_INTELLIGENT_POWER_NODE_MANAGER_ANY="YES"
export CONFIG_SPX_FEATURE_ALWAYS_ALLOW_VLAN_PRIORITY_SET_ANY="YES"
export CONFIG_SPX_MAP_OSIMAGE_ATTR_Major=""12""
export CONFIG_SPX_FEATURE_SEL_TIME_CLOCK_SYNC_ANY="YES"
export CONFIG_SPX_FEATURE_KCS_OBF_BIT="YES"
export CONFIG_SPX_FEATURE_DEFAULT_PASSWD="admin"
export CONFIG_SPX_FEATURE_DCMI_ASSETTAG_SYNC_IPMIFRU_ANY="YES"
export CONFIG_SPX_FEATURE_SLPD="YES"
export CONFIG_SPX_FEATURE_INSTANCE_15_ANY="YES"
export CONFIG_SPX_MAP_BKUPCONF_ATTR_Duplicate=""conf""
export CONFIG_SPX_FEATURE_GLOBAL_VERSION_MGT_SUPPORT="YES"
export CONFIG_SPX_FEATURE_RMEDIA_SESSION_RETRY_INTERVAL="0xf"
export UPSTART_SESSION="unix:abstract=/com/ubuntu/upstart-session/1000/2083"
export CONFIG_SPX_FEATURE_SIGNED_HASHED_IMAGE_SUPPORT_ANY="YES"
export CONFIG_SPX_MAP_ROOT_ATTR_Tree=""/""
export CONFIG_SPX_FEATURE_SERVICES_SUPPORT="YES"
export CONFIG_SPX_FEATURE_PRESERVE_CONF_SUPPORT="YES"
export CONFIG_SPX_MAP_ROOT_ATTR_CheckSum=""NO""
export ETC_MODULES="DISABLED"
export CONFIG_SPX_FEATURE_SKIP_REPOSITIONING_JVIEWER_WINDOW="YES"
export CONFIG_SPX_FEATURE_ADVISER_SUPPORT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_TIME_ZONE_SUPPORT="YES"
export XDG_SESSION_TYPE="x11"
export CONFIG_SPX_MAP_CONF_ATTR_Alloc=""2M""
export CONFIG_SPX_FEATURE_SET_SENSOR_THRESHOLDS_VIA_WEB="YES"
export LC_PAPER="en_US.UTF-8"
export CONFIG_SPX_FEATURE_MORE_THAN_256_SENSORS_SUPPORT_ANY="YES"
export PKG_MINOR="4"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_HD_IMAGE_REDIR_ANY="YES"
export CONFIG_SPX_FEATURE_EXTENDED_PRIV="YES"
export XDG_DATA_DIRS="/usr/share/ubuntu:/usr/share/gnome:/usr/local/share:/usr/share:/var/lib/snapd/desktop"
export CONFIG_SPX_FEATURE_AUTHENTICATION_LDAP_SUPPORT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_FAILSAFE_WATCHDOG="0x2"
export CONFIG_SPX_FEATURE_HDD_MEDIA_VENDOR_INFO="AMI"
export XMODIFIERS="@im=gcin"
export MFLAGS=""
export BOOT_BIN="$PRJ_ROOT/$TARGET_DIR/workspace/Build/output/bootloader"
export CONFIG_SPX_FEATURE_LDAP_LOADED="0x1"
export CONFIG_SPX_FEATURE_DELAYED_LAN_RESTART_SUPPORT="YES"
export CONFIG_SPX_MAP_OSIMAGE_ATTR_File=""kernel/uImage""
export CONFIG_SPX_MAP_WOLFPASS_ATTR_Type=""0x0002""
export CONFIG_SPX_FEATURE_ENABLE_INTERNAL_SENSOR_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_SUPPORTS_PYTHON_2_7_ANY="YES"
export DBUS_SESSION_BUS_ADDRESS="unix:abstract=/tmp/dbus-MQ7tgwYVL8"
export PKGDIR="$PRJ_ROOT/$TARGET_DIR/packages"
export CONFIG_SPX_FEATURE_GLOBAL_FLASH_TYPE_SPI="YES"
export CONFIG_SPX_FEATURE_SIGNED_IMAGE_HASH_SHA256="YES"
export CONFIG_SPX_MAP_CONF_ATTR_FileType=""JFFS2""
export CONFIG_SPX_FEATURE_RMEDIA_SUPPORT="YES"
export CONFIG_SPX_FEATURE_EXTEND_SEL_SUPPORT="YES"
export CONFIG_SPX_FEATURE_GLOBAL_TARGET_NON_SQUEEZE_ANY="YES"
export CONFIG_SPX_FEATURE_ENABLE_UART_MEMORY_BUFFERING="YES"
export CONFIG_SPX_FEATURE_TSIG_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_MEDIA_REDIR_READ_WRITE_ONLY_ANY="YES"
export CONFIG_SPX_MAP_WOLFPASS_ATTR_Major=""12""
export CONFIG_SPX_FEATURE_INSTANCE_14_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_TIME_ZONE_SUPPORT_ANY="YES"
export KBUILD_BUILD_USER="AMI"
export CONFIG_SPX_FEATURE_RMEDIA_WEB_PAGE_DISPALY_ANY="YES"
export CONFIG_SPX_FEATURE_HTML5_WEB_UI_ZH_CN_SUPPORT="YES"
export CROSS_COMPILE="arm-none-linux-gnueabi-"
export CONFIG_SPX_FEATURE_GLOBAL_MEMORY_START="0x80000000"
export CONFIG_SPX_FEATURE_KB_LANG_SELECT_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_VMEDIA_MAX_COUNT_FOR_KVM="YES"
export PKG_PATH="$PRJ_ROOT/$TARGET_DIR/packages"
export CONFIG_SPX_FEATURE_RMEDIA_LICENSE_ENABLED_ANY="YES"
export CONFIG_SPX_FEATURE_POWER_CONSUMPTION_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_IPV6_COMPLIANCE_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_KVM_SESSION_RECONNECT_ANY="YES"
export ARCH="ARM"
export CONFIG_SPX_FEATURE_LAN_IFC_PRIORITY_NORMAL="YES"
export CONFIG_SPX_FEATURE_AUTHENTICATION_RADIUS_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_ENABLE_UART_MEMORY_BUFFERING_ANY="YES"
export CONFIG_SPX_FEATURE_SINGLE_PORT_APP_ANY="YES"
export SHLVL="1"
export CONFIG_SPX_MAP_OSIMAGE_ATTR_Execute=""YES""
export CONFIG_SPX_FEATURE_GLOBAL_DEFAULT_NETWORK_DHCP="YES"
export CONFIG_SPX_FEATURE_HOST_LOCK_AUTO_ANY="YES"
export CONFIG_SPX_FEATURE_AD_LOADED="0x1"
export PRJFILE="$PRJ_ROOT/$TARGET_DIR/conf.PRJ"
export XDG_CONFIG_DIRS="/etc/xdg/xdg-ubuntu:/usr/share/upstart/xdg:/etc/xdg"
export CONFIG_SPX_FEATURE_SPI_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SIGNED_HASHED_IMAGE_SUPPORT="YES"
export CONFIG_SPX_FEATURE_SPI_SEL_WRITE_BACKGROUND="YES"
export TARGETDIR="$PRJ_ROOT/$TARGET_DIR/workspace/Build/target"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_NO_HD_IMAGE_REDIR="0x4"
export CONFIG_SPX_FEATURE_GLOBAL_FLASH_START="0x20000000"
export LC_TIME="en_US.UTF-8"
export CONFIG_SPX_FEATURE_MULTIPLE_USER_VMEDIA_ANY="YES"
export CONFIG_SPX_FEATURE_MULTIPLE_USER_VMEDIA="YES"
export LC_MEASUREMENT="en_US.UTF-8"
export CONFIG_SPX_FEATURE_TSIG_SUPPORT="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_Locate=""START""
export CONFIG_SPX_FEATURE_USB_IFC_PRIORITY_NORMAL_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_MAX_ADC_CHANNELS="0x10"
export CONFIG_SPX_FEATURE_AUTHENTICATION_AD_SUPPORT="YES"
export CONFIG_SPX_FEATURE_NCSI_AUTO_FAILOVER="YES"
export CONFIG_SPX_FEATURE_DISABLE_EMPTY_PASSWORD_LOGIN_ANY="YES"
export CONFIG_SPX_FEATURE_DYNAMIC_DNS="YES"
export CONFIG_SPX_FEATURE_GLOBAL_SHOW_NEW_BASE_ONLY_ANY="YES"
export CONFIG_SPX_FEATURE_NM_3_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_RUNTIME_HOST_LOCK_ANY="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_Minor=""1""
export CONFIG_SPX_FEATURE_GLOBAL_ENDIAN_LITTLE_ANY="YES"
export CONFIG_SPX_FEATURE_SYSTEM_FIREWALL_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SKIP_REPOSITIONING_JVIEWER_WINDOW_ANY="YES"
export CONFIG_SPX_FEATURE_DCMI_VERSION_1_5_SUPPORT="YES"
export MAKE_TERMERR="/dev/pts/22"
export CONFIG_SPX_FEATURE_PRE_EVENT_RECORDING_VIDEO_COMPRESSION_MODE="0x0"
export BOOT_SRC="$PRJ_ROOT/$TARGET_DIR/workspace/Build/bootloader"
export CONFIG_SPX_FEATURE_GLOBAL_HOST_PREFIX="AMI"
export CONFIG_SPX_MAP_ROOT_ATTR_BootOS=""YES""
export CONFIG_SPX_FEATURE_PRE_EVENT_VIDEO_RECORDING_ANY="YES"
export CONFIG_SPX_FEATURE_NTP_SERVER_SUPPORT="YES"
export CONFIG_SPX_FEATURE_ENABLE_BACKWARD_COMPATIBILITY_USERPSWD_ENCRYPTION="YES"
export BUSYBOX_SRC="$PRJ_ROOT/$TARGET_DIR/workspace/Build/busybox"
export CONFIG_SPX_FEATURE_BIOS_POST_CODE_IPMI_SUPPORT_ANY="YES"
export LC_IDENTIFICATION="en_US.UTF-8"
export CONFIG_SPX_FEATURE_RMEDIA_SESSION_RECONNECT_ANY="YES"
export CONFIG_SPX_FEATURE_DCMI_ADDITIONAL_INFORMATIOM="AMI"
export CONFIG_SPX_FEATURE_SMASH_LITE_SCORPIO_ANY="YES"
export CONFIG_SPX_FEATURE_SNMP_V1_V2C_SUPPORT="YES"
export CONFIG_SPX_FEATURE_ME_FIRMWARE_SIZE="0x800000"
export CONFIG_SPX_FEATURE_CAPTURE_BSOD_JPEG="YES"
export LESSCLOSE="/usr/bin/lesspipe %s %s"
export CONFIG_SPX_FEATURE_GLOBAL_SUPPORTS_PYTHON_2_7="YES"
export PAPERSIZE="letter"
export CONFIG_SPX_FEATURE_GLOBAL_MEMORY_ECC_ENABLE_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_KERNEL_VER3_PLUS_JESSIE_ANY="YES"
export CONFIG_SPX_FEATURE_LAN_IFC_PRIORITY_NORMAL_ANY="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_FMHLoc=""0x3ff00""
export CONFIG_SPX_FEATURE_IFC_SPECIFIC_MSG_HANDLING_ANY="YES"
export CONFIG_SPX_FEATURE_AUTOVDORECORD_REMOTE="YES"
export CONFIG_SPX_FEATURE_GLOBAL_DEFAULT_NETWORK_DHCP_ANY="YES"
export CONFIG_SPX_FEATURE_CD_DVD_MEDIA_PRODUCT_REVISION="1.00"
export CONFIG_SPX_FEATURE_NUM_CD_DEVICES="0x1"
export CONFIG_SPX_FEATURE_IPMI_PLDM_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_EXTENDED_SEL_BUFFER_SIZE="0x80"
export QT_IM_MODULE="xim"
export CONFIG_SPX_FEATURE_SNMP_RW_COMMUNITY_STRING="rwcommstr"
export CONFIG_SPX_FEATURE_GLOBAL_FLASH_SIZE="0x4000000"
export GNOME_KEYRING_CONTROL=""
export TOOLDIR="$PRJ_ROOT/$TARGET_DIR/workspace/tools"
export CONFIG_SPX_FEATURE_GLOBAL_USED_FLASH_SIZE="0x3f00000"
export TERM="xterm-256color"
export XDG_SESSION_PATH="/org/freedesktop/DisplayManager/Session0"
export CONFIG_SPX_FEATURE_ALWAYS_ALLOW_VLAN_PRIORITY_SET="YES"
export CONFIG_SPX_FEATURE_GLOBAL_BOOTLOADER_DENX_ANY="YES"
export PLATFORM="WolfPass"
export CONFIG_SPX_FEATURE_GLOBAL_UBOOT_ENV_START="0x20040000"
export CONFIG_SPX_FEATURE_KVM_SESSION_RETRY_INTERVAL="0xa"
export CONFIG_SPX_FEATURE_KCS_IFC_PRIORITY_NORMAL_ANY="YES"
export SOFTWARE="$PRJ_ROOT/$TARGET_DIR/workspace/software"
export CONFIG_SPX_FEATURE_SPI_SEL_WRITE_BACKGROUND_ANY="YES"
export CONFIG_SPX_FEATURE_TIMEOUTD_SESSION_TIMEOUT="0xa"
export CONFIG_SPX_FEATURE_PRESERVE_CONF_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_ENABLE_USERPSWD_ENCRYPTION="YES"
export CONFIG_SPX_FEATURE_IPMB_IFC_PRIORITY_NORMAL="YES"
export CONFIG_SPX_FEATURE_YAFUFLASH_ENABLE_INTERACTIVE_UPGRADE="YES"
export CONFIG_SPX_MAP_ROOT_ATTR_Type=""0x0012""
export CONFIG_SPX_FEATURE_INSTANCE_13_ANY="YES"
export CONFIG_SPX_FEATURE_SAVE_SEL_LOG_VIA_WEB="YES"
export CONFIG_SPX_FEATURE_MEDIA_LICENSE_ENABLED_ANY="YES"
export CONFIG_SPX_FEATURE_SYSTEM_FIREWALL_SUPPORT="YES"
export CONFIG_SPX_FEATURE_IPMI_THREAD_MONITOR_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_ENABLE_PAM_REORDER_SUPPORT="YES"
export CONFIG_SPX_FEATURE_SOL_SERIAL_PORT_SHARING_ENABLE_ANY="YES"
export CONFIG_SPX_MAP_WWW_ATTR_Minor=""1""
export CONFIG_SPX_FEATURE_MEDIA_REDIR_READ_WRITE_ONLY_H5="YES"
export TARGET_VER="Debian-8.0.0"
export CONFIG_SPX_FEATURE_UART_LOGGING_REMOTE_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_MEDIA_REDIR_READ_WRITE_ONLY_H5_ANY="YES"
export CONFIG_SPX_FEATURE_SEL_TIME_CLOCK_SYNC="YES"
export CONFIG_SPX_FEATURE_FULL_FIRMUP_WITH_VERSION_CMP_ANY="YES"
export CONFIG_SPX_FEATURE_PRE_EVENT_RECORDING_VIDEO_FPS_COUNT="0x1"
export CONFIG_SPX_FEATURE_KVM_SESSION_RETRY_COUNT="0x3"
export CONFIG_SPX_FEATURE_PROCESS_MGR_POLLING_INTERVAL="0xa"
export CONFIG_SPX_FEATURE_BACKUP_CONFIG_SPI_SUPPORT_ANY="YES"
export CONFIG_SPX_MAP_WWW_ATTR_BootOS=""YES""
export CONFIG_SPX_FEATURE_HTML5_KVM="YES"
export SHELL="/bin/bash"
export CONFIG_SPX_FEATURE_GLOBAL_PECI_OVER_IPMI="YES"
export CONFIG_SPX_FEATURE_HTML5_KVM_ANY="YES"
export CONFIG_SPX_FEATURE_SMASHLITE_SUPPORT_ANY="YES"
export UPSTART_INSTANCE=""
export PRJNAME="conf"
export CONFIG_SPX_FEATURE_IPV6_COMPLIANCE_SUPPORT="YES"
export CONFIG_SPX_FEATURE_RUN_TIME_DBG_MSG_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SMASH_LITE_SESSION_CMDS="YES"
export CONFIG_SPX_FEATURE_MDS_VERSION="4.0.2"
export CONFIG_SPX_MAP_WWW_ATTR_FileType=""CRAMFS""
export CONFIG_SPX_FEATURE_VMEDIA_MAX_COUNT_FOR_KVM_ANY="YES"
export CONFIG_SPX_FEATURE_ENC_PASSWD_IN_BASE_64="YES"
export CONFIG_SPX_FEATURE_CIRCULAR_SEL="YES"
export CONFIG_SPX_FEATURE_HDD_MEDIA_PRODUCT_REVISION="1.00"
export XDG_RUNTIME_DIR="/run/user/1000"
export BINARY="$PRJ_ROOT/$TARGET_DIR/workspace/Build/binary"
export LC_ADDRESS="en_US.UTF-8"
export CONFIG_SPX_MAP_GLOBAL_ATTR_FW_DESC="SPX 12.1 WolfPass 32MB"
export CONFIG_SPX_FEATURE_SLPD_ANY="YES"
export BUILD="$PRJ_ROOT/$TARGET_DIR/workspace/Build/.build"
export CONFIG_SPX_MAP_ROOT_ATTR_Load=""0x81000000""
export CONFIG_SPX_FEATURE_NCSI_INTERFACE_NAMES="eth0 eth1 eth2 eth3"
export CONFIG_SPX_FEATURE_WEB_APP_PROXY="YES"
export CONFIG_SPX_MAP_ROOT_ATTR_CopyToRAM=""NO""
export CONFIG_SPX_FEATURE_IFC_SPECIFIC_MSG_HANDLING="YES"
export CONFIG_SPX_FEATURE_NCSI_FLOW_CONTROL_ANY="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_File=""bootloader/u-boot.bin""
export KBUILD_BUILD_HOST="localhost"
export CONFIG_SPX_FEATURE_WEB_APP_PROXY_ANY="YES"
export CONFIG_SPX_FEATURE_SPX_REST_ANY="YES"
export CONFIG_SPX_FEATURE_IPMI_THREAD_MONITOR_TIMEOUT="0x3c"
export CONFIG_SPX_FEATURE_UBOOT_MEMTEST_SUPPORT="YES"
export CONFIG_SPX_FEATURE_NUM_SOL_SERIAL_PORTS="0x1"
export OUTPUT="$PRJ_ROOT/$TARGET_DIR/workspace/Build/output"
export CONFIG_SPX_FEATURE_LIGHTTPD_PCRE_SUPPORT_ANY="YES"
export SOC="AST2500"
export CONFIG_SPX_FEATURE_GLOBAL_BUSYBOX_EX="YES"
export CONFIG_SPX_FEATURE_BMC_FIRMWARE_REBOOT_RETRY_COUNT="0x2"
export CONFIG_SPX_FEATURE_GLOBAL_SYSBASE_EX="YES"
export CONFIG_SPX_MAP_BOOT_ATTR_AltFMHLoc=""0x3fff0""
export CONFIG_SPX_FEATURE_AUTHENTICATION_AD_SUPPORT_ANY="YES"
export LANGUAGE="en_US"
export CONFIG_SPX_FEATURE_GLOBAL_UBOOT_MONITOR_SIZE="0x40000"
export CONFIG_SPX_FEATURE_SOL_SERIAL_PORT_SHARING_ENABLE="YES"
export CONFIG_SPX_FEATURE_RMEDIA_WEB_PAGE_DISPALY="YES"
export QT_ACCESSIBILITY="1"
export CONFIG_SPX_FEATURE_I2C_DMA_MODE_ANY="YES"
export CONFIG_SPX_FEATURE_SERVICES_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_EMMC_FLASH_COUNT="0x0"
export CONFIG_SPX_MAP_WWW_ATTR_CheckSum=""NO""
export CONFIG_SPX_MAP_ROOT_ATTR_Major=""12""
export SOURCE="$PRJ_ROOT/$TARGET_DIR/workspace/source"
export CONFIG_SPX_FEATURE_AUTO_RESIZE_KVM_CLIENT_WINDOW_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_DEFAULT_SHELL="/usr/local/bin/smash"
export CONFIG_SPX_FEATURE_EXTENDED_SEL_NUMBER="0x20"
export CONFIG_SPX_FEATURE_POLL_FOR_ASYNC_RESET="YES"
export _="/usr/bin/make"
export GTK_IM_MODULE="gcin"
export CONFIG_SPX_FEATURE_UART_LOGGING_REMOTE_SUPPORT="YES"
export MDS_PATH="$PRJ_ROOT/MDS"
export CONFIG_SPX_FEATURE_ME_COMPONENT_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SYSTEM_FIREWALL_TIMEOUT_SUPPORT_ANY="YES"
export CONFIG_SPX_MAP_CONF_ATTR_Major=""12""
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_HD_IMAGE_REDIR="YES"
export CONFIG_SPX_FEATURE_WDT_FLUSH_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_POWER_CONSUMPTION_SUPPORT="YES"
export CONFIG_SPX_FEATURE_BAUDRATE_CONSOLE_TTY="0x1c200"
export CONFIG_SPX_MAP_GLOBAL_ATTR_FMHEnable=""1""
export CONFIG_SPX_FEATURE_GLOBAL_ENDIAN_LITTLE="YES"
export CONFIG_SPX_MAP_WWW_ATTR_Major=""12""
export CONFIG_SPX_FEATURE_GLOBAL_MEMORY_SIZE="0x1e000000"
export CONFIG_SPX_FEATURE_BMC_FIRMWARE_AUTO_RECOVERY="YES"
export CONFIG_SPX_FEATURE_EXTENDED_PRIV_ANY="YES"
export CONFIG_SPX_FEATURE_POST_EVENT_VIDEO_RECORDING="YES"
export CONFIG_SPX_FEATURE_PHY_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_HTML5_WEB_UI_ZH_TW_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_BIOS_POST_CODE_IPMI_SUPPORT="YES"
export CONFIG_SPX_FEATURE_UDS_IFC_PRIORITY_NORMAL_ANY="YES"
export CONFIG_SPX_FEATURE_SMASH_LITE_SCORPIO_CMDS_ANY="YES"
export DISPLAY=":0"
export CONFIG_SPX_FEATURE_IPMB_IFC_PRIORITY_NORMAL_ANY="YES"
export CONFIG_SPX_FEATURE_IPMI_AMI_OEM_NETFUN_SUPPORT="0x32"
export CONFIG_SPX_FEATURE_VIDEO_INT="YES"
export CONFIG_SPX_FEATURE_PREPARE_IMAGE_FLASH_INIT_TIMEOUT="0x3c"
export CONFIG_SPX_FEATURE_SESSION_MANAGEMENT_SUPPORT="YES"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_IMAGE_REDIR="YES"
export CONFIG_SPX_FEATURE_SPI_SUPPORT="YES"
export CONFIG_SPX_FEATURE_RUNTIME_LICENSE_SUPPORT="YES"
export CONFIG_SPX_FEATURE_MEDIA_REDIR_READ_WRITE_ONLY="YES"
export CONFIG_SPX_FEATURE_INSTANCE_8_ANY="YES"
export CONFIG_SPX_FEATURE_RUNTIME_SINGLEPORT_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_NCSI_DEFAULT_VETOBIT="0x0"
export CONFIG_SPX_FEATURE_MORE_THAN_256_SENSORS_SUPPORT="YES"
export CONFIG_SPX_FEATURE_SOL_INTERNAL_SUPERIO_ANY="YES"
export CONFIG_SPX_FEATURE_KB_LANG_SELECT_SUPPORT="YES"
export CONFIG_SPX_FEATURE_PRE_EVENT_VIDEO_RECORDING="YES"
export CONFIG_SPX_FEATURE_UBOOT_MEMTEST_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_LIGHTTPD_PCRE_SUPPORT="YES"
export CONFIG_SPX_FEATURE_NCSI_DEFAULT_FLOW_CONTROL="0x3"
export GNOME_KEYRING_PID=""
export CONFIG_SPX_FEATURE_SINGLE_PORT_APP="YES"
export CONFIG_SPX_FEATURE_AUTHENTICATION_LDAP_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_DCMI_FIRMWARE_VERSION="DCMI-1.5"
export CONFIG_SPX_FEATURE_DCMI_PRIVATE_IANA_NUMBER="1000"
export CONFIG_SPX_MAP_BOOT_ATTR_Type=""0x0001""
export CONFIG_SPX_FEATURE_GLOBAL_IPV6_ANY="YES"
export CONFIG_SPX_MAP_GLOBAL_ATTR_Dupfstab=""1""
export CONFIG_SPX_FEATURE_BIOS_REMOTE_CONTROL_ANY="YES"
export GDM_LANG="en_US"
export CONFIG_SPX_FEATURE_BMC_FIRMWARE_AUTO_RECOVERY_ANY="YES"
export CONFIG_SPX_FEATURE_PREFIX_IPMICONFIG_FILE_LOCATION_SUPPORT="/conf"
export CONFIG_SPX_FEATURE_PRE_EVENT_RECORDING_VIDEO_QUALITY="0x0"
export CONFIG_SPX_FEATURE_HDD_MEDIA_PRODUCT_INFO="Virtual HDisk"
export CONFIG_SPX_FEATURE_POLL_FOR_ASYNC_RESET_ANY="YES"
export CONFIG_SPX_FEATURE_HPM_FIRMWARE_UPDATE_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_SNMP_USER_DEFINED_COMMUNITY_STRING_ANY="YES"
export CONFIG_SPX_FEATURE_AUTO_RESIZE_KVM_CLIENT_WINDOW_H5_ANY="YES"
export CONFIG_SPX_FEATURE_SYNC_KBD_LED_HOST_ANY="YES"
export CONFIG_SPX_FEATURE_SYSTEM_FIREWALL_TIMEOUT_SUPPORT="YES"
export SESSIONTYPE="gnome-session"
export CONFIG_SPX_FEATURE_CD_DVD_MEDIA_PRODUCT_INFO="Virtual CDROM"
export CONFIG_SPX_FEATURE_OEM_PROPRIETARY_LEVEL_SUPPORT="YES"
export CONFIG_SPX_FEATURE_CAPTURE_BSOD_JPEG_ANY="YES"
export CONFIG_SPX_FEATURE_GLOBAL_IPV6="YES"
export STATUS="$PRJ_ROOT/$TARGET_DIR/workspace/Build/.workspace/status"
export CONFIG_SPX_FEATURE_SMASHLITE_SUPPORT="YES"
export SSH_AUTH_SOCK="/run/user/1000/keyring/ssh"
export CONFIG_SPX_FEATURE_INTEL_INTELLIGENT_POWER_NODE_MANAGER="YES"
export BUSYBOX_CFG="$PRJ_ROOT/$TARGET_DIR/workspace/Build/busybox.cfg"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_CD_IMAGE_REDIR_ANY="YES"
export CONFIG_SPX_FEATURE_CIRCULAR_SEL_ANY="YES"
export CONFIG_SPX_FEATURE_EXTEND_SEL_SUPPORT_ANY="YES"
export CONFIG_SPX_FEATURE_KVM_SESSION_TIMEOUT_ANY="YES"
export BLDPRJAREA="$PRJ_ROOT/$TARGET_DIR/workspace/Build"
export CONFIG_SPX_FEATURE_NCSI_AUTO_FAILOVER_ANY="YES"
export CONFIG_SPX_FEATURE_FULL_FIRMUP_WITH_VERSION_CMP="YES"
export CONFIG_SPX_FEATURE_RMEDIA_MULTI_NO_CD_IMAGE_REDIR="0x4"
export CONFIG_SPX_FEATURE_WEB_SESSION_TIMEOUT="0x708"
export CONFIG_SPX_MAP_SECTION_ORDER=""GLOBAL,BOOT,CONF,BKUPCONF,ROOT,OSIMAGE,WWW,WOLFPASS""
export CONFIG_SPX_FEATURE_SMASH_LITE_SESSION_CMDS_ANY="YES"
export PATH="$PATH:$PRJ_ROOT/$TARGET_DIR/workspace/tools/arm-linux/arm-none-linux-gnueabi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/lib/python2.7/dist-packages"
export VENDER="AMI"
