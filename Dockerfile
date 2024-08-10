ARG CONTAINER=ghcr.io/openwrt/sdk
ARG ARCH=aarch64_generic
FROM $CONTAINER:$ARCH

LABEL "com.github.actions.name"="OpenWrt SDK"

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
