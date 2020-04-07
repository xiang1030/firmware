# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=5b9b833f8c4dc973f557e90f1038d7d3f1d2042b
SET_BUILDBOT=env
MAKE_ARGS=V=s
