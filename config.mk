# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=a7423fef3206283ec09144932b04feff7b68461f
SET_BUILDBOT=env
MAKE_ARGS=
