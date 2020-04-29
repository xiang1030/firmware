# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=aa4a33ac6256fadd7201908dad1be9659b942ecd
SET_BUILDBOT=env
MAKE_ARGS=V=s
