# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=b299002877c801202c3b61d5e09865e88f506176
SET_BUILDBOT=env
MAKE_ARGS=
