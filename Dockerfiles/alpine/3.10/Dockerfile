FROM alpine:3.10

# hadolint ignore=SC2016,DL3018,DL4006
RUN apk update && \ 
	apk add --no-cache \ 
		bash=5.0.0-r0 \ 
		git=2.22.4-r0 \ 
		openssl-dev=1.1.1j-r0 \ 
		readline-dev=8.0.0-r0 \ 
		zlib-dev=1.2.11-r1 \
		&& \
	apk add --no-cache --virtual \
		build-dependencies \
		build-base \
		linux-headers \
		&& \
	echo 'PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH}' >> ~/.bashrc && \
	export PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH} && \
	wget -q https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer -O- | bash && \
	echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \
	apk del \
		git \
		&& \
	rm -rf /var/cache/apk/*

WORKDIR /root

ENTRYPOINT ["/bin/bash"]
