# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=02fcbe2f3d4eaf65e90bb167aa7818eacc08c633
SET_BUILDBOT=env
MAKE_ARGS=
