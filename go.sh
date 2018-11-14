./compile.sh docker \
	RELEASE="xenial" \
	BOARD="nanopim1plus" \
	CLEAN_LEVEL="images" \
	EXTERNAL="no" \
	KERNEL_ONLY="no" \
	KERNEL_CONFIGURE="no" \
	KERNEL_TARGET="default" \
	BUILD_DESKTOP="yes" \
	DISPLAY_MANAGER="nodm" \
	NODM_ENABLED="no" \
	USE_OVERLAYFS="yes"
