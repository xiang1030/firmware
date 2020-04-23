# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=58bec0d172fb7fc1146bdcdcd0f75b6644890fb6
SET_BUILDBOT=env
MAKE_ARGS=V=s
