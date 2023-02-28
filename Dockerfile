FROM ubuntu:22.04
RUN apt update && apt install -y \
		lsyncd \
		awscli \
	&& rm -rf /var/lib/apt/lists/*
