./compile.sh docker \
	RELEASE="xenial" \
	BRANCH="default" \
	BOARD="qpt-vdih3v1" \
	CLEAN_LEVEL="make,debs" \
	EXTERNAL="no" \
	KERNEL_ONLY="no" \
	KERNEL_CONFIGURE="no" \
	BSPFREEZE="yes" \
	KERNEL_TARGET="default" \
	BUILD_DESKTOP="yes" \
	DISPLAY_MANAGER="nodm" \
	NODM_ENABLED="no"


#USE_OVERLAYFS="yes"
