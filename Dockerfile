FROM ubuntu:22.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt update && apt install -y \
		lsyncd \
		awscli \
	&& rm -rf /var/lib/apt/lists/*
