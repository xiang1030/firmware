# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ath79-generic
PACKAGES_LIST_DEFAULT=notunnel tunnel-berlin-tunneldigger manual
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=b77fd0d30bfa93def97fc1633d389b994600fea3
SET_BUILDBOT=env
MAKE_ARGS=V=s
