# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=4d86e2ce0686d32dec8051baafe81a179a18cdf4
SET_BUILDBOT=env
MAKE_ARGS=V=s
