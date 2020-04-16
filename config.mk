# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=0232f57e1af6580542c0ed1ce1d76c7cd4084613
SET_BUILDBOT=env
MAKE_ARGS=V=s
