# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=ad27c133eb606ee39fa346b7bdb26c1764ee869e
SET_BUILDBOT=env
MAKE_ARGS=V=s
