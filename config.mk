# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=df27e949fbbf13e1e2ab4db49f608165ef0ba9fe
SET_BUILDBOT=env
MAKE_ARGS=V=s
