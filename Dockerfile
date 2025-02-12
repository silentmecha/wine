FROM ubuntu:24.04

LABEL maintainer="silent@silentmecha.co.za"

ARG PUID=1001
ARG DEBIAN_FRONTEND=noninteractive

ENV USER=windows
ENV HOMEDIR="/home/${USER}"

RUN set -x \
	&& useradd -u "${PUID}" -m "${USER}" \
	&& dpkg --add-architecture i386 \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates \
		nano \
		wine-stable \
		wine32 \
		wine64 \
		libwine \
		libwine:i386 \
		fonts-wine

USER ${USER}