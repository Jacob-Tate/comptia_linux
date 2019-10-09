function new-markdown{
    param([string]$name, [string]$title)

    Out-File -FilePath "$name.md" -InputObject "# $title"
}

function new-folder {
    param([string]$name, [string]$title)

    mkdir -Path $name
    Out-File -FilePath "$name/README.md" -InputObject "# $title"
}

#\s(?<=-name ".*)(?=.* -title)
#,(?<=-name ".*)(?=.* -title)
# •(.*?) -
  # new-folder -name "$1" -title "$1" -
#^- (.*?) (?=-|\n)
  # new-markdown -name "$1" -title "$1"

# new-folder -name "" -title ""
# new-markdown -name "" -title "" 

# Push-Location "1.0-hardware-and-system-configuration/1.1-explain-linux-boot-process-concept"
# new-markdown -name "boot-options/UEFI-EFI"           -title "UEFI EFI"          
# new-markdown -name "boot-options/PXE"                -title "PXE"                
# new-markdown -name "boot-options/NFS"                -title "NFS"                
# new-markdown -name "boot-options/Boot-From-ISO"      -title "Boot From ISO"      
# new-markdown -name "boot-options/Boot-From-HTTP-FTP" -title "Boot From HTTP FTP" 

# new-markdown -name "file-locations/etc-default-grub" -title "/etc/default/grub" 
# new-markdown -name "file-locations/etc-grub2-cfg"    -title "/etc/grub2/cfg" 
# new-markdown -name "file-locations/boot"             -title "/boot" 
# new-markdown -name "file-locations/boot-grub"        -title "/boot/grub" 
# new-markdown -name "file-locations/boot-grub2"       -title "/boot/grub2" 
# new-markdown -name "file-locations/boot-efi"         -title "/boot/efi" 

# new-folder -name "boot-modules-and-files/commands" -title "commands"
# new-markdown -name "boot-modules-and-files/commands/mkinitrd"       -title "mkinitrd"       
# new-markdown -name "boot-modules-and-files/commands/dracut"         -title "dracut"          
# new-markdown -name "boot-modules-and-files/commands/grub2-install"  -title "grub2-install"   
# new-markdown -name "boot-modules-and-files/commands/grub2-mkconfig" -title "grub2-mkconfig"  

# new-markdown -name "boot-modules-and-files/initramfs" -title "initramfs"  
# new-markdown -name "boot-modules-and-files/efi-files" -title "efi files"  
# new-markdown -name "boot-modules-and-files/vmlinuz"   -title "vmlinuz"    
# new-markdown -name "boot-modules-and-files/vmlinux"   -title "vmlinux"    
# Pop-Location

# new-folder -name "1.0-hardware-and-system-configuration/1.2-given-a-scenario-install-configure-and-monitor-kernel-modules" -title "given a scenario install configure and monitor kernel modules"
# Push-Location "1.0-hardware-and-system-configuration/1.2-given-a-scenario-install-configure-and-monitor-kernel-modules"

# new-folder -name "commands"   -title "commands"
# new-markdown -name "commands/lsmod"    -title "lsmod"   
# new-markdown -name "commands/insmod"   -title "insmod"  
# new-markdown -name "commands/modprobe" -title "modprobe"
# new-markdown -name "commands/modinfo"  -title "modinfo" 
# new-markdown -name "commands/dmesg"    -title "dmesg"   
# new-markdown -name "commands/rmmod"    -title "rmmod"   
# new-markdown -name "commands/depmod"   -title "depmod"  

# new-folder -name "locations" -title "locations"
# new-markdown -name "locations/usr-lib-modules-[kernelversion]" -title "/usr/lib/modules/[kernelversion]"
# new-markdown -name "locations/usr-lib-modules"                 -title "/usr/lib/modules"
# new-markdown -name "locations/etc-modprobe-conf"               -title "/etc/modprobe.conf"
# new-markdown -name "locations/etc-modprobe-d"                  -title "/etc/modprobe.d"

# Pop-Location

# new-folder -name "1.0-hardware-and-system-configuration/1.3-given-a-scenario-configure-and-verify-network-connection-parameters" -title "given a scenario configure and verify network connection parameters"
# Push-Location "1.0-hardware-and-system-configuration/1.3-given-a-scenario-configure-and-verify-network-connection-parameters"
# new-folder -name "Diagnostic-tools" -title "Diagnostic tools"
# new-markdown -name "Diagnostic-tools/ping" -title "ping"
# new-markdown -name "Diagnostic-tools/netstat" -title "netstat"
# new-markdown -name "Diagnostic-tools/nslookup" -title "nslookup"
# new-markdown -name "Diagnostic-tools/dig" -title "dig"
# new-markdown -name "Diagnostic-tools/host" -title "host"
# new-markdown -name "Diagnostic-tools/route" -title "route"
# new-markdown -name "Diagnostic-tools/ip" -title "ip"
# new-markdown -name "Diagnostic-tools/ethtool" -title "ethtool"
# new-markdown -name "Diagnostic-tools/ss" -title "ss"
# new-markdown -name "Diagnostic-tools/iwconfig" -title "iwconfig"
# new-markdown -name "Diagnostic-tools/nmcli" -title "nmcli"
# new-markdown -name "Diagnostic-tools/brctl" -title "brctl"
# new-markdown -name "Diagnostic-tools/nmtui" -title "nmtui"

# new-folder -name "Configuration-files" -title "Configuration files"
# new-markdown -name "Configuration-files/etc-sysconfig-network-scripts" -title "/etc/sysconfig/network-scripts/"
# new-markdown -name "Configuration-files/etc-sysconfig-network" -title "/etc/sysconfig/network"
# new-markdown -name "Configuration-files/etc-hosts" -title "/etc/hosts"
# new-markdown -name "Configuration-files/etc-network" -title "/etc/network"
# new-markdown -name "Configuration-files/etc-nsswitch-conf" -title "/etc/nsswitch.conf"
# new-markdown -name "Configuration-files/etc-resolv-conf" -title "/etc/resolv.conf"
# new-markdown -name "Configuration-files/etc-netplan" -title "/etc/netplan"
# new-markdown -name "Configuration-files/etc-sysctl-conf" -title "/etc/sysctl.conf"
# new-markdown -name "Configuration-files/etc-dhcp-dhclient-conf" -title "/etc/dhcp/dhclient.conf"

# new-folder -name "Bonding" -title "Bonding"
# new-markdown -name "Bonding/Aggregation" -title "Aggregation"
# new-markdown -name "Bonding/Active-passive" -title "Active/passive"
# new-markdown -name "Bonding/Load-balancing" -title "Load balancing"

# Pop-Location

# new-folder -name "1.0-hardware-and-system-configuration/1.4-given-a-scenario-manage-storage-in-a-linux-environment" -title "given a scenario manage storage in a linux environment"
# Push-Location "1.0-hardware-and-system-configuration/1.4-given-a-scenario-manage-storage-in-a-linux-environment"
 
# new-folder -name "Basic-partitions" -title "Basic partitions"
# new-markdown -name "Basic-partitions/Raw-devices" -title "Raw devices"
# new-markdown -name "Basic-partitions/GPT" -title "GPT"
# new-markdown -name "Basic-partitions/MBR" -title "MBR"

# new-folder -name "File-system-hierarchy" -title "File system hierarchy"
# new-markdown -name "File-system-hierarchy/Real-file-systems" -title "Real file systems"
# new-markdown -name "File-system-hierarchy/Virtual-file-systems" -title "Virtual file systems"
# new-markdown -name "File-system-hierarchy/Relative-paths" -title "Relative paths"
# new-markdown -name "File-system-hierarchy/Absolute-paths" -title "Absolute paths"

# new-folder -name "Device-mapper" -title "Device mapper"
# new-markdown -name "Device-mapper/LVM" -title "LVM"
# new-markdown -name "Device-mapper/mdadm" -title "mdadm"
# new-markdown -name "Device-mapper/Multipath" -title "Multipath"

# new-folder -name "Tools" -title "Tools"
# new-markdown -name "Tools/XFS-tools" -title "XFS tools"
# new-markdown -name "Tools/LVM-tools" -title "LVM tools"
# new-markdown -name "Tools/EXT-tools" -title "EXT tools"

# new-folder -name "Tools/Commands" -title "Commands"
# new-markdown -name "Tools/Commands/mdadm" -title "mdadm"
# new-markdown -name "Tools/Commands/fdisk" -title "fdisk"
# new-markdown -name "Tools/Commands/parted" -title "parted"
# new-markdown -name "Tools/Commands/mkfs" -title "mkfs"
# new-markdown -name "Tools/Commands/iostat" -title "iostat"
# new-markdown -name "Tools/Commands/df" -title "df"
# new-markdown -name "Tools/Commands/du" -title "du"
# new-markdown -name "Tools/Commands/mount" -title "mount"
# new-markdown -name "Tools/Commands/umount" -title "umount"
# new-markdown -name "Tools/Commands/lsblk" -title "lsblk"
# new-markdown -name "Tools/Commands/blkid" -title "blkid"
# new-markdown -name "Tools/Commands/dumpe2fs" -title "dumpe2fs"
# new-markdown -name "Tools/Commands/resize2fs" -title "resize2fs"
# new-markdown -name "Tools/Commands/fsck" -title "fsck"
# new-markdown -name "Tools/Commands/tune2fs" -title "tune2fs"
# new-markdown -name "Tools/Commands/e2label" -title "e2label"

# new-folder -name "Location" -title "Location"
# new-markdown -name "Location/etc-fstab" -title "/etc/fstab"
# new-markdown -name "Location/etc-crypttab" -title "/etc/crypttab"
# new-markdown -name "Location/dev-" -title "/dev/"
# new-markdown -name "Location/dev-mapper" -title "/dev/mapper"

# new-folder -name "Location/dev-disk-by-" -title "/dev/disk/by-"
# new-markdown -name "Location/dev-disk-by-/id-" -title "/dev/disk/by-id"
# new-markdown -name "Location/dev-disk-by-/uuid-" -title "/dev/disk/by-uuid"
# new-markdown -name "Location/dev-disk-by-/path-" -title "/dev/disk/by-path"
# new-markdown -name "Location/dev-disk-by-/multipath" -title "/dev/disk/by-multipath"

# new-markdown -name "Location/etc-mtab" -title "/etc/mtab"
# new-markdown -name "Location/sys-block" -title "/sys/block"
# new-markdown -name "Location/proc-partitions" -title "/proc/partitions"
# new-markdown -name "Location/proc-mounts" -title "/proc/mounts"

# new-folder -name "File-system-types" -title "File system types"
# new-markdown -name "File-system-types/ext3" -title "ext3"
# new-markdown -name "File-system-types/ext4" -title "ext4"
# new-markdown -name "File-system-types/xfs" -title "xfs"
# new-markdown -name "File-system-types/nfs" -title "nfs"
# new-markdown -name "File-system-types/smb" -title "smb"
# new-markdown -name "File-system-types/cifs" -title "cifs"
# new-markdown -name "File-system-types/ntfs" -title "ntfs"


# Pop-Location

# new-folder -name "1.0-hardware-and-system-configuration/1.5-compare-and-contract-cloud-and-virtualization-concepts-and-technologies" -title "compare and contract cloud and virtualization concepts and technologies"
# Push-Location "1.0-hardware-and-system-configuration/1.5-compare-and-contract-cloud-and-virtualization-concepts-and-technologies" 
 
# new-folder -name "Templates" -title "Templates"
# new-markdown -name "Templates/VM" -title "VM"
# new-markdown -name "Templates/OVA" -title "OVA"
# new-markdown -name "Templates/OVF" -title "OVF"
# new-markdown -name "Templates/JSON" -title "JSON"
# new-markdown -name "Templates/YAML" -title "YAML"
# new-markdown -name "Templates/Container-images" -title "Container images"

# new-folder -name "Bootstrapping" -title "Bootstrapping"
# new-markdown -name "Bootstrapping/Cloud-init" -title "Cloud-init"
# new-markdown -name "Bootstrapping/Anaconda" -title "Anaconda"
# new-markdown -name "Bootstrapping/Kickstart" -title "Kickstart"

# new-folder -name "Storage" -title "Storage"
# new-markdown -name "Storage/Thin-vs-thick-provisioning" -title "Thin vs. thick provisioning"
# new-markdown -name "Storage/Persistent-volumes" -title "Persistent volumes"
# new-markdown -name "Storage/Blob" -title "Blob"
# new-markdown -name "Storage/Block" -title "Block"

# new-folder -name "Network-considerations" -title "Network considerations"
# new-markdown -name "Network-considerations/Bridging" -title "Bridging"
# new-markdown -name "Network-considerations/Overlay-networks" -title "Overlay networks"
# new-markdown -name "Network-considerations/NAT" -title "NAT"
# new-markdown -name "Network-considerations/Local" -title "Local"
# new-markdown -name "Network-considerations/Dual-homed" -title "Dual-homed"

# new-markdown -name "Types-of-hypervisors" -title "Types of hypervisors"

# new-folder -name "Tools" -title "Tools"
# new-markdown -name "Tools/libvirt" -title "libvirt"
# new-markdown -name "Tools/virsh" -title "virsh"
# new-markdown -name "Tools/vmm" -title "vmm"

# Pop-Location

# new-folder -name "1.0-hardware-and-system-configuration/1.6-given-a-scenario-configure-localization-options" -title "given a scenario configure localization options"
# Push-Location "1.0-hardware-and-system-configuration/1.6-given-a-scenario-configure-localization-options"
 
# new-folder -name "File-locations" -title "File locations"
# new-markdown -name "File-locations/etc-timezone" -title "/etc/timezone"
# new-markdown -name "File-locations/usr-share-zoneinfo" -title "/usr/share/zoneinfo "

# new-folder -name "Commands" -title "Commands"
# new-markdown -name "Commands/localectl" -title "localectl"
# new-markdown -name "Commands/timedatectl" -title "timedatectl"
# new-markdown -name "Commands/date" -title "date"
# new-markdown -name "Commands/hwclock" -title "hwclock"

# new-folder -name "Environment-variables" -title "Environment variables"
# new-markdown -name "Environment-variables/LC_star" -title "LC_*"
# new-markdown -name "Environment-variables/LC_ALL" -title "LC_ALL"
# new-markdown -name "Environment-variables/LANG" -title "LANG"
# new-markdown -name "Environment-variables/TZ" -title "TZ"
 
 
# new-folder -name "Character-sets" -title "Character sets"
# new-markdown -name "Character-sets/UTF-8" -title "UTF-8"
# new-markdown -name "Character-sets/ASCII" -title "ASCII"
# new-markdown -name "Character-sets/Unicode" -title "Unicode"

# Pop-Location

# new-folder -name "2.0-systems-operation-and-maintenance/2.1-Given-a-scenario-conduct-software-installations-configurations-updates-and-removals" -title "Given a scenario, conduct software installations, configurations, updates, and removals"
# Push-Location "2.0-systems-operation-and-maintenance/2.1-Given-a-scenario-conduct-software-installations-configurations-updates-and-removals"
 
# new-folder -name "Package-types" -title "Package types"
# new-markdown -name "Package-types/rpm" -title ".rpm"
# new-markdown -name "Package-types/deb" -title ".deb"
# new-markdown -name "Package-types/tar" -title ".tar"
# new-markdown -name "Package-types/tgz" -title ".tgz"
# new-markdown -name "Package-types/gz" -title ".gz"

# new-folder -name "Installation-tools" -title "Installation tools"
# new-markdown -name "Installation-tools/RPM" -title "RPM"
# new-markdown -name "Installation-tools/Dpkg" -title "Dpkg"
# new-markdown -name "Installation-tools/APT" -title "APT"
# new-markdown -name "Installation-tools/YUM" -title "YUM"
# new-markdown -name "Installation-tools/DNF" -title "DNF"
# new-markdown -name "Installation-tools/Zypper" -title "Zypper"

# new-folder -name "Build-tools" -title "Build tools"
# new-folder -name "Build-tools/Commands" -title "Commands"
# new-markdown -name "Build-tools/Commands/make" -title "make"
# new-markdown -name "Build-tools/Commands/make-install" -title "make install"
# new-markdown -name "Build-tools/Commands/ldd" -title "ldd"
# new-markdown -name "Build-tools/Compilers" -title "Compilers"
# new-markdown -name "Build-tools/Shared-libraries" -title "Shared libraries"
 
# new-folder -name "Repositories" -title "Repositories"
# new-markdown -name "Repositories/Configuration" -title "Configuration"
# new-markdown -name "Repositories/Creation" -title "Creation"
# new-markdown -name "Repositories/Syncing" -title "Syncing"
# new-markdown -name "Repositories/Locations" -title "Locations"

# new-folder -name "Acquisition-commands" -title "Acquisition commands"
# new-markdown -name "wget" -title "wget"
# new-markdown -name "curl" -title "curl"

# Pop-Location

# new-folder -name "2.0-systems-operation-and-maintenance/2.2-Given-a-scenario-manage-users-and-groups" -title "Given a scenario, manage users and groups"
# Push-Location "2.0-systems-operation-and-maintenance/2.2-Given-a-scenario-manage-users-and-groups"
 
# new-folder -name "Creation" -title "Creation"
# new-markdown -name "Creation/useradd" -title "useradd"
# new-markdown -name "Creation/groupadd" -title "groupadd"

# new-folder -name "Modification" -title "Modification"
# new-markdown -name "Modification/usermod" -title "usermod"
# new-markdown -name "Modification/groupmod" -title "groupmod"
# new-markdown -name "Modification/passwd" -title "passwd"
# new-markdown -name "Modification/chage" -title "chage"

# new-folder -name "Deletion" -title "Deletion"
# new-markdown -name "Deletion/userdel" -title "userdel"
# new-markdown -name "Deletion/groupdel" -title "groupdel"
 
# new-folder -name "Queries" -title "Queries"
# new-markdown -name "Queries/id" -title "id"
# new-markdown -name "Queries/whoami" -title "whoami"
# new-markdown -name "Queries/who" -title "who"
# new-markdown -name "Queries/w" -title "w"
# new-markdown -name "Queries/last" -title "last"

# new-folder -name "Quotas" -title "Quotas"
# new-markdown -name "Quotas/User-quota" -title "User quota"
# new-markdown -name "Quotas/Group-quota" -title "Group quota"

# new-folder -name "Profiles" -title "Profiles"
# new-folder -name "Profiles/Bash-parameters" -title "Bash parameters"

# new-folder -name "Profiles/Bash-parameters/User-entries" -title "User entries"
# new-markdown -name "Profiles/Bash-parameters/User-entries/bashrc" -title ".bashrc"
# new-markdown -name "Profiles/Bash-parameters/User-entries/bash_profile" -title ".bash_profile"
# new-markdown -name "Profiles/Bash-parameters/User-entries/profile" -title ".profile"

# new-folder -name "Profiles/Bash-parameters/Global-entries" -title "Global entries"
# new-markdown -name "Profiles/Bash-parameters/Global-entries/etc-bashrc" -title "/etc/bashrc"
# new-markdown -name "Profiles/Bash-parameters/Global-entries/etc-profile-d" -title "/etc/profile.d/"
# new-markdown -name "Profiles/Bash-parameters/Global-entries/etc-skel" -title "/etc/skel"
# new-markdown -name "Profiles/Bash-parameters/Global-entries/etc-profile" -title "/etc/profile"

# new-folder -name "Important-files-and-file-contents" -title "Important files and file contents"
# new-markdown -name "Important-files-and-file-contents/etc-passwd" -title "/etc/passwd"
# new-markdown -name "Important-files-and-file-contents/etc-group" -title "/etc/group"
# new-markdown -name "Important-files-and-file-contents/etc-shadow" -title "/etc/shadow"

# Pop-Location

# new-folder -name "2.0-systems-operation-and-maintenance/2.3-Given-a-scenario-create-modify-and-redirect-files" -title "Given a scenario, create, modify, and redirect files"
# Push-Location "2.0-systems-operation-and-maintenance/2.3-Given-a-scenario-create-modify-and-redirect-files" 
 
# new-folder -name "Text-editors" -title "Text editors"
# new-markdown -name "Text-editors/nano" -title "nano"
# new-markdown -name "Text-editors/vi" -title "vi "

# new-folder -name "File-readers" -title "File readers"
# new-markdown -name "File-readers/grep" -title "grep"
# new-markdown -name "File-readers/cat" -title "cat"
# new-markdown -name "File-readers/tail" -title "tail"
# new-markdown -name "File-readers/head" -title "head"
# new-markdown -name "File-readers/less" -title "less"
# new-markdown -name "File-readers/more" -title "more "

# new-folder -name "Output-redirection" -title "Output redirection"
# new-markdown -name "Output-redirection/<" -title "<"
# new-markdown -name "Output-redirection/>" -title ">"
# new-markdown -name "Output-redirection/|" -title "|"
# new-markdown -name "Output-redirection/<<" -title "<<"
# new-markdown -name "Output-redirection/>>" -title ">>"
# new-markdown -name "Output-redirection/2>" -title "2>"
# new-markdown -name "Output-redirection/&>" -title "&>"
# new-markdown -name "Output-redirection/stdin" -title "stdin"
# new-markdown -name "Output-redirection/stdout" -title "stdout"
# new-markdown -name "Output-redirection/stderr" -title "stderr"
# new-markdown -name "Output-redirection/dev-null" -title "/dev/null"
# new-markdown -name "Output-redirection/dev-tty" -title "/dev/tty"
# new-markdown -name "Output-redirection/xargs" -title "xargs"
# new-markdown -name "Output-redirection/tee" -title "tee"
# new-markdown -name "Output-redirection/Here-documents" -title "Here documents"

# new-folder -name "Text-processing" -title "Text processing"
# new-markdown -name "Text-processing/grep" -title "grep"
# new-markdown -name "Text-processing/tr" -title "tr"
# new-markdown -name "Text-processing/echo" -title "echo"
# new-markdown -name "Text-processing/sort" -title "sort"
# new-markdown -name "Text-processing/awk" -title "awk"
# new-markdown -name "Text-processing/sed" -title "sed"
# new-markdown -name "Text-processing/cut" -title "cut"
# new-markdown -name "Text-processing/printf" -title "printf"
# new-markdown -name "Text-processing/egrep" -title "egrep"
# new-markdown -name "Text-processing/wc" -title "wc"
# new-markdown -name "Text-processing/paste" -title "paste" 

# new-folder -name "File-and-directory-operations" -title "File and directory operations"
# new-markdown -name "File-and-directory-operations/touch" -title "touch"
# new-markdown -name "File-and-directory-operations/mv" -title "mv"
# new-markdown -name "File-and-directory-operations/cp" -title "cp"
# new-markdown -name "File-and-directory-operations/rm" -title "rm"
# new-markdown -name "File-and-directory-operations/scp" -title "scp"
# new-markdown -name "File-and-directory-operations/ls" -title "ls"
# new-markdown -name "File-and-directory-operations/rsync" -title "rsync"
# new-markdown -name "File-and-directory-operations/mkdir" -title "mkdir"
# new-markdown -name "File-and-directory-operations/rmdir" -title "rmdir"
# new-folder -name "File-and-directory-operations/ln" - title "ln"
# new-markdown -name "File-and-directory-operations/ln/Symbolic-soft" -title "Symbolic (soft)"
# new-markdown -name "File-and-directory-operations/ln/Hard" -title "Hard"

# new-markdown -name "File-and-directory-operations/unlink" -title "unlink"
# new-markdown -name "File-and-directory-operations/inodes" -title "inodes"
# new-markdown -name "File-and-directory-operations/find" -title "find"
# new-markdown -name "File-and-directory-operations/locate" -title "locate"
# new-markdown -name "File-and-directory-operations/grep" -title "grep"
# new-markdown -name "File-and-directory-operations/which" -title "which"
# new-markdown -name "File-and-directory-operations/whereis" -title "whereis"
# new-markdown -name "File-and-directory-operations/diff" -title "diff"
# new-markdown -name "File-and-directory-operations/updatedb" -title "updatedb"

# Pop-Location

new-folder -name "2.0-systems-operation-and-maintenance/2.4-Given-a-scenario-manage-services" -title "Given a scenario, manage services"
Push-Location "2.0-systems-operation-and-maintenance/2.4-Given-a-scenario-manage-services"
 
• Systemd management
~Systemctl  - Enabled  - Disabled  - Start  - Stop  - Mask  -  Restart  - Status   - Daemon-reload - Systemd-analyze blame - Unit files  - Directory locations  - Environment parameters - Targets - Hostnamectl - Automount  
• SysVinit
~chkconfig  - on  - off  - level
~Runlevels  - Definitions of 0–6  - /etc/init.d  - /etc/rc.d  - /etc/rc.local  - /etc/inittab
  - Commands   - runlevel   - telinit
~Service  - Restart  - Status  - Stop  - Start  - Reload

Pop-Location

new-folder -name "2.0-systems-operation-and-maintenance/2.5-Summarize-and-explain-server-roles" -title "Summarize and explain server roles"
Push-Location "2.0-systems-operation-and-maintenance/2.5-Summarize-and-explain-server-roles"
• NTP • SSH • Web • Certificate authority • Name server • DHCP • File servers
• Authentication server • Proxy • Logging • Containers • VPN • Monitoring • Database
• Print server • Mail server • Load balancer • Clustering

Pop-Location

new-folder -name "2.0-systems-operation-and-maintenance/2.6-Given-a-scenario-automate-and-schedule-jobs" -title "Given a scenario, automate and schedule jobs"
Push-Location "2.0-systems-operation-and-maintenance/2.6-Given-a-scenario-automate-and-schedule-jobs"
• cron • at • crontab • fg
• bg • & • kill • Ctrl+c
• Ctrl+z • nohup
Pop-Location

new-folder -name "2.0-systems-operation-and-maintenance/2.7-Explain-the-use-and-operation-of-Linux-devices" -title "Explain the use and operation of Linux devices"
Push-Location "2.0-systems-operation-and-maintenance/2.7-Explain-the-use-and-operation-of-Linux-devices"
 
new-folder -name "Types-of-devices" -title "Types of devices"
new-markdown -name "Client-devices" -title "Client devices"
new-markdown -name "Bluetooth" -title "Bluetooth"
new-markdown -name "WiFi" -title "WiFi"
new-markdown -name "USB" -title "USB"
new-markdown -name "Monitors" -title "Monitors"
new-markdown -name "GPIO" -title "GPIO"
new-markdown -name "Network-adapters" -title "Network adapters"
new-markdown -name "PCI" -title "PCI"
new-markdown -name "HBA" -title "HBA"
new-markdown -name "SATA" -title "SATA"
new-markdown -name "SCSI" -title "SCSI"
new-markdown -name "Printers" -title "Printers"
new-markdown -name "Video" -title "Video"
- Audio
 
new-folder -name "Monitoring-and-configuration-tools" -title "Monitoring and configuration tools"
new-markdown -name "lsdev" -title "lsdev"
new-markdown -name "lsusb" -title "lsusb"
new-markdown -name "lspci" -title "lspci"
new-markdown -name "lsblk" -title "lsblk"
new-markdown -name "dmesg" -title "dmesg"
new-markdown -name "lpr" -title "lpr"
new-markdown -name "lpq" -title "lpq"
new-markdown -name "abrt" -title "abrt"
- CUPS
~udevadm  - add  - reload-rules  - control  - trigger
 
new-folder -name "File-locations" -title "File locations"
new-markdown -name "-proc" -title "/proc"
new-markdown -name "-sys" -title "/sys"
new-markdown -name "-dev" -title "/dev"
new-markdown -name "-dev-mapper" -title "/dev/mapper"
new-markdown -name "-etc-X11-" -title "/etc/X11 "

new-folder -name "Hot-pluggable-devices" -title "Hot pluggable devices"
new-markdown -name "-usr-lib-udev-rules.d-(System------------rules" -title "/usr/lib/udev/rules.d (System            rules"
new-markdown -name "Lowest-priority)" -title "Lowest priority)"
new-markdown -name "-run-udev-rules.d-(Volatile-Rules)" -title "/run/udev/rules.d (Volatile Rules)"
new-markdown -name "-etc-udev-rules.d-(Local---Administration" -title "/etc/udev/rules.d (Local   Administration"
new-markdown -name "Highest-priority)" -title "Highest priority)"
- /etc/udev/rules.d

Pop-Location

new-folder -name "2.0-systems-operation-and-maintenance/2.8-Compare-and-contrast-Linux-graphical-user-interfaces." -title "Compare and contrast Linux graphical user interfaces."
Push-Location "2.0-systems-operation-and-maintenance/2.8-Compare-and-contrast-Linux-graphical-user-interfaces."
 
new-folder -name "Servers" -title "Servers"
new-markdown -name "Wayland" -title "Wayland"
new-markdown -name "X11-" -title "X11 "

new-folder -name "GUI" -title "GUI"
new-markdown -name "Gnome" -title "Gnome"
new-markdown -name "Unity" -title "Unity"
new-markdown -name "Cinnamon" -title "Cinnamon"
new-markdown -name "MATE" -title "MATE"
new-markdown -name "KDE-" -title "KDE "

new-folder -name "Remote-desktop" -title "Remote desktop"
new-markdown -name "VNC" -title "VNC"
new-markdown -name "XRDP" -title "XRDP"
new-markdown -name "NX" -title "NX"
- Spice
 
new-folder -name "Console-redirection" -title "Console redirection"
new-markdown -name "SSH-port-forwarding-" -title "SSH port forwarding "
new-markdown -name "Local-" -title "Local "
new-markdown -name "Remote-" -title "Remote "
new-markdown -name "X11-forwarding-" -title "X11 forwarding "
- VNC • Accessibility

Pop-Location


new-folder -name "3.0-security/3.1-Summarize-security-best-practices-in-a-Linux-environment" -title "Summarize security best practices in a Linux environment."
Push-Location "3.0-security/3.1-Summarize-security-best-practices-in-a-Linux-environment"
 
new-folder -name "File-and-directory-permissions" -title "File and directory permissions"
new-markdown -name "Read,-write,-execute" -title "Read, write, execute"
new-markdown -name "User,-group,-other" -title "User, group, other"
new-markdown -name "SUID" -title "SUID"
new-markdown -name "Octal-notation" -title "Octal notation"
new-markdown -name "umask" -title "umask"
new-markdown -name "Sticky-bit" -title "Sticky bit"
new-markdown -name "SGID" -title "SGID"
- Inheritance
~Utilities  - chmod  - chown  - chgrp  - getfacl  - setfacl  - ls  - ulimit  - chage
 
new-folder -name "Context-based-permissions" -title "Context-based permissions"
new-markdown -name "SELinux-configurations-" -title "SELinux configurations "
new-markdown -name "disabled-" -title "disabled "
new-markdown -name "permissive-" -title "permissive "
new-markdown -name "enforcing" -title "enforcing"
new-markdown -name "SELinux-policy-" -title "SELinux policy "
new-markdown -name "targeted" -title "targeted"
new-markdown -name "SELinux-tools-" -title "SELinux tools "
new-markdown -name "setenforce-" -title "setenforce "
new-markdown -name "getenforce-" -title "getenforce "
new-markdown -name "sestatus-" -title "sestatus "
new-markdown -name "setsebool-" -title "setsebool "
new-markdown -name "getsebool-" -title "getsebool "
new-markdown -name "chcon-" -title "chcon "
new-markdown -name "restorecon-" -title "restorecon "
new-markdown -name "ls" -title "ls"
-Z  - ps -Z
~AppArmor  - aa-disable  - aa-complain  - aa-unconfined  - /etc/apparmor.d/  - /etc/apparmor.d/tunables  
new-folder -name "Privilege-escalation" -title "Privilege escalation"
new-markdown -name "su" -title "su"
new-markdown -name "sudo" -title "sudo"
new-markdown -name "wheel" -title "wheel"
new-markdown -name "visudo" -title "visudo"
new-markdown -name "sudoedit-" -title "sudoedit "

new-folder -name "User-types" -title "User types"
new-markdown -name "Root" -title "Root"
new-markdown -name "Standard" -title "Standard"
- Service

Pop-Location

new-folder -name "3.0-security/3.2-Given-a-scenario-configure-and-implement-appropriate-access-and-authentication-methods" -title "Given a scenario, configure and implement appropriate access and authentication methods."
Push-Location "3.0-security/3.2-Given-a-scenario-configure-and-implement-appropriate-access-and-authentication-methods"
 
new-folder -name "PAM" -title "PAM"
new-markdown -name "Password-policies" -title "Password policies"
new-markdown -name "LDAP-integration" -title "LDAP integration"
new-markdown -name "User-lockouts" -title "User lockouts"
new-markdown -name "Required,-optional,-or-sufficient" -title "Required, optional, or sufficient"
new-markdown -name "-etc-pam.d-" -title "/etc/pam.d/"
new-markdown -name "pam_tally2" -title "pam_tally2"
new-markdown -name "faillock-" -title "faillock "

new-folder -name "SSH" -title "SSH"
new-markdown -name "~-.ssh--" -title "~/.ssh/ "
new-markdown -name "known_hosts-" -title "known_hosts "
new-markdown -name "authorized_keys-" -title "authorized_keys "
new-markdown -name "config-" -title "config "
new-markdown -name "id_rsa-" -title "id_rsa "
new-markdown -name "id_rsa.pub" -title "id_rsa.pub"
new-markdown -name "User-specific-access" -title "User-specific access"
new-markdown -name "TCP-wrappers" -title "TCP wrappers"
new-markdown -name "-etc-ssh--" -title "/etc/ssh/ "
new-markdown -name "ssh_config-" -title "ssh_config "
new-markdown -name "sshd_config" -title "sshd_config"
new-markdown -name "ssh-copy-id" -title "ssh-copy-id"
new-markdown -name "ssh-keygen" -title "ssh-keygen"
new-markdown -name "ssh-add-" -title "ssh-add "

new-folder -name "TTYs" -title "TTYs"
new-markdown -name "-etc-securetty" -title "/etc/securetty"
new-markdown -name "-dev-tty#-" -title "/dev/tty# "

• PTYs  
new-folder -name "PKI" -title "PKI"
new-markdown -name "Self-signed" -title "Self-signed"
new-markdown -name "Private-keys" -title "Private keys"
new-markdown -name "Public-keys" -title "Public keys"
new-markdown -name "Hashing" -title "Hashing"
new-markdown -name "Digital-signatures" -title "Digital signatures"
new-markdown -name "Message-digest-" -title "Message digest "

new-folder -name "VPN-as-a-client" -title "VPN as a client"
new-markdown -name "SSL-TLS" -title "SSL/TLS"
new-markdown -name "Transport-mode" -title "Transport mode"
new-markdown -name "Tunnel-mode" -title "Tunnel mode"
new-markdown -name "IPSec" -title "IPSec"
- DTLS

Pop-Location

new-folder -name "3.0-security/3.3-Given-a-scenario-apply-or-acquire-the-appropriate-user-and/or-group-permissions-and-ownership" -title "Given a scenario, apply or acquire the appropriate user and/or group permissions and ownership."
Push-Location "3.0-security/3.3-Given-a-scenario-apply-or-acquire-the-appropriate-user-and/or-group-permissions-and-ownership"
 
new-folder -name "Boot-security" -title "Boot security"
new-markdown -name "Boot-loader-password" -title "Boot loader password"
new-markdown -name "UEFI-BIOS-password-" -title "UEFI/BIOS password "

new-folder -name "Additional-authentication-methods" -title "Additional authentication methods"
new-markdown -name "Multifactor-authentication-" -title "Multifactor authentication "
new-markdown -name "Tokens--" -title "Tokens  "
new-markdown -name "Hardware--" -title "Hardware  "
new-markdown -name "Software-" -title "Software "
new-markdown -name "OTP-" -title "OTP "
new-markdown -name "Biometrics" -title "Biometrics"
new-markdown -name "RADIUS" -title "RADIUS"
new-markdown -name "TACACS+" -title "TACACS+"
- LDAP
~Kerberos  - kinit  - klist
 
• Importance of disabling root login via SSH  
new-folder -name "Password-less-login" -title "Password-less login"
new-markdown -name "Enforce-use-of-PKI-" -title "Enforce use of PKI "

• Chroot jail services  
• No shared IDs  
• Importance of denying hosts  
new-folder -name "Separation-of-OS-data-from-----application-data" -title "Separation of OS data from     application data"
new-markdown -name "Disk-partition-to-maximize-----system-availability-" -title "Disk partition to maximize     system availability "

• Change default ports  
new-folder -name "Importance-of-disabling-or-uninstalling-----unused-and-unsecure-services" -title "Importance of disabling or uninstalling     unused and unsecure services"
new-markdown -name "FTP" -title "FTP"
new-markdown -name "Telnet" -title "Telnet"
new-markdown -name "Finger" -title "Finger"
new-markdown -name "Sendmail" -title "Sendmail"
new-markdown -name "Postfix-" -title "Postfix "

• Importance of enabling SSL/TLS  
• Importance of enabling auditd  
• CVE monitoring  
• Discouraging use of USB devices  
new-folder -name "Disk-encryption" -title "Disk encryption"
- LUKS • Restrict cron access • Disable Ctrl+Alt+Del • Add banner • MOTD

Pop-Location

new-folder -name "3.0-security/3.4-given-a-scenario-implement-logging-services" -title "given a scenario implement logging services"
Push-Location "3.0-security/3.4-given-a-scenario-implement-logging-services"
 
new-folder -name "Key-file-locations" -title "Key file locations"
new-markdown -name "-var-log-secure" -title "/var/log/secure"
new-markdown -name "-var-log-messages" -title "/var/log/messages"
new-markdown -name "-var-log-[application]" -title "/var/log/[application]"
- /var/log/kern.log
 
new-folder -name "Log-management" -title "Log management"
new-markdown -name "Third-party-agents" -title "Third-party agents"
new-markdown -name "logrotate" -title "logrotate"
- /etc/rsyslog.conf
~journald  - journalctl
• lastb

Pop-Location

new-folder -name "3.0-security/3.5-given-a-scenario-implement-and-configure-linux-firewalls" -title "given a scenario implement and configure linux firewalls"
Push-Location "3.0-security/3.5-given-a-scenario-implement-and-configure-linux-firewalls"
 
new-folder -name "Access-control-lists" -title "Access control lists"
new-markdown -name "Source" -title "Source"
new-markdown -name "Destination" -title "Destination"
new-markdown -name "Ports" -title "Ports"
new-markdown -name "Protocol" -title "Protocol"
new-markdown -name "Logging" -title "Logging"
new-markdown -name "Stateful-vs.-stateless" -title "Stateful vs. stateless"
new-markdown -name "Accept" -title "Accept"
new-markdown -name "Reject" -title "Reject"
new-markdown -name "Drop" -title "Drop"
- Log
 
• Technologies
~firewalld  - Zones  - Run time
~iptables  - Persistency  - Chains
~ufw  - /etc/default/ufw  - /etc/ufw/ - Netfilter
 
new-folder -name "IP-forwarding" -title "IP forwarding"
new-markdown -name "-proc-sys-net-ipv4-ip_forward" -title "/proc/sys/net/ipv4/ip_forward"
new-markdown -name "-proc-sys-net-ipv6-conf-all-forwarding-" -title "/proc/sys/net/ipv6/conf/all/forwarding "

new-folder -name "Dynamic-rule-sets" -title "Dynamic rule sets"
new-markdown -name "DenyHosts" -title "DenyHosts"
new-markdown -name "Fail2ban" -title "Fail2ban"
new-markdown -name "IPset-" -title "IPset "

new-folder -name "Common-application-----firewall-configurations" -title "Common application     firewall configurations"
new-markdown -name "-etc-services" -title "/etc/services"
- Privileged ports

Pop-Location

new-folder -name "3.0-security/3.6-given-a-scenario-backup-restore-and-compress-files" -title "given a scenario backup restore and compress files"
Push-Location "3.0-security/3.6-given-a-scenario-backup-restore-and-compress-files"
 
new-folder -name "Archive-and-restore-utilities" -title "Archive and restore utilities"
new-markdown -name "tar" -title "tar"
new-markdown -name "cpio" -title "cpio"
new-markdown -name "dd-" -title "dd "

new-folder -name "Compression" -title "Compression"
new-markdown -name "gzip" -title "gzip"
new-markdown -name "xz" -title "xz"
new-markdown -name "bzip2" -title "bzip2"
new-markdown -name "zip-" -title "zip "

new-folder -name "Backup-types" -title "Backup types"
new-markdown -name "Incremental" -title "Incremental"
new-markdown -name "Full" -title "Full"
new-markdown -name "Snapshot-clones" -title "Snapshot clones"
new-markdown -name "Differential" -title "Differential"
new-markdown -name "Image-" -title "Image "

new-folder -name "Off-site/off-system-storage" -title "Off-site/off-system storage"
new-markdown -name "SFTP" -title "SFTP"
new-markdown -name "SCP" -title "SCP"
new-markdown -name "rsync-" -title "rsync "

new-folder -name "Integrity-checks" -title "Integrity checks"
new-markdown -name "MD5" -title "MD5"
- SHA

Pop-Location


new-folder -name "4.0-linux-troubleshooting-and-diagnostics/4.1-Given-a-scenario-analyze-system-properties-and-remediate-accordingly" -title "Given a scenario, analyze system properties and remediate accordingly"
Push-Location "4.0-linux-troubleshooting-and-diagnostics/4.1-Given-a-scenario-analyze-system-properties-and-remediate-accordingly"
 
• Network monitoring and configuration
~Latency  - Bandwidth  - Throughput - Routing - Saturation - Packet drop - Timeouts - Name resolution - Localhost vs. Unix socket
~Adapters  - RDMA drivers - Interface configurations
~Commands  - nmap  - netstat  - iftop  - route  - iperf  - tcpdump  - ipset
  - Wireshark   - tshark  - netcat  - traceroute  - mtr  - arp  - nslookup  - dig  - host  - whois  - ping  - nmcli  - ip  - tracepath  
new-folder -name "Storage-monitoring-and-configuration" -title "Storage monitoring and configuration"
new-markdown -name "iostat" -title "iostat"
new-markdown -name "ioping" -title "ioping"
new-markdown -name "IO-scheduling-" -title "IO scheduling "
new-markdown -name "cfq-" -title "cfq "
new-markdown -name "noop-" -title "noop "
new-markdown -name "deadline" -title "deadline"
new-markdown -name "du" -title "du"
new-markdown -name "df" -title "df"
new-markdown -name "LVM-tools" -title "LVM tools"
new-markdown -name "fsck" -title "fsck"
new-markdown -name "partprobe-" -title "partprobe "

new-folder -name "CPU-monitoring-and-configuration" -title "CPU monitoring and configuration"
new-markdown -name "-proc-cpuinfo" -title "/proc/cpuinfo"
new-markdown -name "uptime" -title "uptime"
new-markdown -name "loadaverage" -title "loadaverage"
new-markdown -name "sar" -title "sar"
new-markdown -name "sysctl-" -title "sysctl "

new-folder -name "Memory-monitoring-and-configuration" -title "Memory monitoring and configuration"
new-markdown -name "swapon" -title "swapon"
new-markdown -name "swapoff" -title "swapoff"
new-markdown -name "mkswap" -title "mkswap"
new-markdown -name "vmstat" -title "vmstat"
new-markdown -name "Out-of-memory-killer" -title "Out of memory killer"
new-markdown -name "free" -title "free"
new-markdown -name "-proc-meminfo" -title "/proc/meminfo"
new-markdown -name "Buffer-cache-output-" -title "Buffer cache output "

new-folder -name "Lost-root-password" -title "Lost root password"
- Single user mode
Pop-Location

new-folder -name "4.0-linux-troubleshooting-and-diagnostics/4.2-given-a-scenario-analyze-system-processes-in-order-to-optimize-performance" -title "given a scenario analyze system processes in order to optimize performance"
Push-Location "4.0-linux-troubleshooting-and-diagnostics/4.2-given-a-scenario-analyze-system-processes-in-order-to-optimize-performance"
 
new-folder -name "Process-management" -title "Process management"
new-markdown -name "Process-states-" -title "Process states "
new-markdown -name "Zombie-" -title "Zombie "
new-markdown -name "Uninterruptible-sleep-" -title "Uninterruptible sleep "
new-markdown -name "Interruptible-sleep-" -title "Interruptible sleep "
- Running
  - Priorities - Kill signals
~Commands  - nice  - renice  - top
 
  - time  - ps  - lsof  - pgrep  - pkill - PIDs
Pop-Location

new-folder -name "4.0-linux-troubleshooting-and-diagnostics/4.3-given-a-scenario-analyze-and-troubleshoot-user-issues" -title "given a scenario analyze and troubleshoot user issues"
Push-Location "4.0-linux-troubleshooting-and-diagnostics/4.3-given-a-scenario-analyze-and-troubleshoot-user-issues"
 
new-folder -name "Permissions" -title "Permissions"
new-markdown -name "File" -title "File"
new-markdown -name "Directory-" -title "Directory "

new-folder -name "Access" -title "Access"
new-markdown -name "Local" -title "Local"
- Remote
 
new-folder -name "Authentication" -title "Authentication"
new-markdown -name "Local" -title "Local"
new-markdown -name "External" -title "External"
new-markdown -name "Policy-violations-" -title "Policy violations "

new-folder -name "File-creation" -title "File creation"
new-markdown -name "Quotas" -title "Quotas"
new-markdown -name "Storage" -title "Storage"
new-markdown -name "Inode-exhaustion" -title "Inode exhaustion"
new-markdown -name "Immutable-files-" -title "Immutable files "

new-folder -name "Insufficient-privileges-for-authorization" -title "Insufficient privileges for authorization"
- SELinux violations • Environment and shell issues

Pop-Location

new-folder -name "4.0-linux-troubleshooting-and-diagnostics/4.4-given-a-scenario-analyze-and-troubleshoot-application-and-hardware-issues" -title "given a scenario analyze and troubleshoot application and hardware issues"
Push-Location "4.0-linux-troubleshooting-and-diagnostics/4.4-given-a-scenario-analyze-and-troubleshoot-application-and-hardware-issues"
 
• SELinux context violations  
new-folder -name "Storage" -title "Storage"
new-markdown -name "Degraded-storage" -title "Degraded storage"
new-markdown -name "Missing-devices" -title "Missing devices"
new-markdown -name "Missing-volumes" -title "Missing volumes"
new-markdown -name "Missing-mount-point" -title "Missing mount point"
new-markdown -name "Performance-issues" -title "Performance issues"
- Resource exhaustion
~Adapters  - SCSI  - RAID  - SATA  - HBA   - /sys/class/scsi_host/host#/scan - Storage integrity  - Bad blocks
 
new-folder -name "Firewall" -title "Firewall"
new-markdown -name "Restrictive-ACLs" -title "Restrictive ACLs"
new-markdown -name "Blocked-ports" -title "Blocked ports"
new-markdown -name "Blocked-protocols-" -title "Blocked protocols "

new-folder -name "Permission" -title "Permission"
new-markdown -name "Ownership" -title "Ownership"
new-markdown -name "Executables" -title "Executables"
new-markdown -name "Inheritance" -title "Inheritance"
new-markdown -name "Service-accounts" -title "Service accounts"
new-markdown -name "Group-memberships-" -title "Group memberships "

new-folder -name "Dependencies" -title "Dependencies"
new-markdown -name "Patching" -title "Patching"
new-markdown -name "Update-issues" -title "Update issues"
new-markdown -name "Versioning" -title "Versioning"
new-markdown -name "Libraries" -title "Libraries"
new-markdown -name "Environment-variables" -title "Environment variables"
new-markdown -name "GCC-compatibility" -title "GCC compatibility"
- Repositories
 
new-folder -name "Troubleshooting-additional-----hardware-issues" -title "Troubleshooting additional     hardware issues"
new-markdown -name "Memory" -title "Memory"
- Printers
~Video  - GPU drivers - Communications ports - USB - Keyboard mapping - Hardware or software     compatibility issues
~Commands  - dmidecode  - lshw

Pop-Location

new-folder -name "5.0-automation-and-scripting/5.1-given-a-scenario-deploy-and-execute-basic-bash-scripts" -title "given a scenario deploy and execute basic bash scripts"
Push-Location "5.0-automation-and-scripting/5.1-given-a-scenario-deploy-and-execute-basic-bash-scripts"
 
new-folder -name "Shell-environments-and-shell-variables" -title "Shell environments and shell variables"
new-markdown -name "PATH" -title "PATH"
new-markdown -name "Global" -title "Global"
new-markdown -name "Local" -title "Local"
new-markdown -name "export" -title "export"
new-markdown -name "env" -title "env"
new-markdown -name "set" -title "set"
new-markdown -name "printenv" -title "printenv"
new-markdown -name "echo-" -title "echo "

• #!/bin/bash  
• Sourcing scripts  
new-folder -name "Directory-and-file-permissions" -title "Directory and file permissions"
- chmod
 
• Extensions  
new-folder -name "Commenting" -title "Commenting"
new-markdown -name "#-" -title "# "

• File globbing  
new-folder -name "Shell-expansions" -title "Shell expansions"
new-markdown -name "${}" -title "${}"
new-markdown -name "$()" -title "$()"
new-markdown -name "`-`-" -title "` ` "

• Redirection and piping  
new-folder -name "Exit-codes" -title "Exit codes"
new-markdown -name "stderr" -title "stderr"
new-markdown -name "stdin" -title "stdin"
- stdout
 
• Metacharacters  
• Positional parameters  
new-folder -name "Looping-constructs" -title "Looping constructs"
new-markdown -name "while" -title "while"
new-markdown -name "for" -title "for"
new-markdown -name "until-" -title "until "

new-folder -name "Conditional-statements" -title "Conditional statements"
new-markdown -name "if" -title "if"
- case • Escaping characters

Pop-Location

new-folder -name "5.0-automation-and-scripting/5.2-given-a-scenario-carry-out-version-control-using-git" -title "given a scenario carry out version control using git"
Push-Location "5.0-automation-and-scripting/5.2-given-a-scenario-carry-out-version-control-using-git"
 
new-folder -name "Arguments" -title "Arguments"
new-markdown -name "clone" -title "clone"
new-markdown -name "push" -title "push"
new-markdown -name "pull" -title "pull"
new-markdown -name "commit" -title "commit"
new-markdown -name "merge" -title "merge"
new-markdown -name "branch" -title "branch"
new-markdown -name "log" -title "log"
new-markdown -name "init" -title "init"
- config
 
new-folder -name "Files" -title "Files"
new-markdown -name ".gitignore" -title ".gitignore"
- .git/

Pop-Location

new-folder -name "5.0-automation-and-scripting/5.3-summarize-orchestration-processes-and-concepts" -title "summarize orchestration processes and concepts"
Push-Location "5.0-automation-and-scripting/5.3-summarize-orchestration-processes-and-concepts"
• Agent • Agentless • Procedures • Attributes • Infrastructure automation
• Infrastructure as code • Inventory • Automated configuration management • Build automation

Pop-Location
