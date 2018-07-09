TARGETS = fake-hwclock mountkernfs.sh hostname.sh udev mountall.sh mountall-bootclean.sh mountdevsubfs.sh checkroot.sh checkfs.sh alsa-utils udev-finish procps checkroot-bootclean.sh bootmisc.sh kbd raspi-config kmod
INTERACTIVE = udev checkroot.sh checkfs.sh kbd
udev: mountkernfs.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: fake-hwclock mountdevsubfs.sh hostname.sh
checkfs.sh: checkroot.sh
alsa-utils: mountall.sh mountall-bootclean.sh
udev-finish: udev mountall.sh mountall-bootclean.sh
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
checkroot-bootclean.sh: checkroot.sh
bootmisc.sh: checkroot-bootclean.sh mountall.sh mountall-bootclean.sh udev
kbd: mountall.sh mountall-bootclean.sh
raspi-config: udev mountkernfs.sh mountall.sh mountall-bootclean.sh
kmod: checkroot.sh
