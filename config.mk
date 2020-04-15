# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=286c407c3d8877e51fa90cbd830f2fedb3ad1f26
SET_BUILDBOT=env
MAKE_ARGS=V=s
