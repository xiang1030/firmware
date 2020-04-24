# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=9fac9168c6471b743dbaac5cd038593f9f807e9d
SET_BUILDBOT=env
MAKE_ARGS=V=s
