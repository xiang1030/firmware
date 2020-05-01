# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=2df0ea042d14dbfc2735b843eb82a0ae0d8bec19
SET_BUILDBOT=env
MAKE_ARGS=V=s
