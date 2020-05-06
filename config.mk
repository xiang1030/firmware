# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=5e8b50da156f9b8fe1b17fa62a446c0a07734e76
SET_BUILDBOT=env
MAKE_ARGS=V=s
