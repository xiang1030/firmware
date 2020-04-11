# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=7b1d809a8d8620032553845cf4a8819a19508687
SET_BUILDBOT=env
MAKE_ARGS=
