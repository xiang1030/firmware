# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=36373c5ddb1b6fc81fa239a1f898c5abc3f24f40
SET_BUILDBOT=env
MAKE_ARGS=V=s
