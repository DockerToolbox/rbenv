FROM debian:stretch-slim

# hadolint ignore=SC2016,DL4006
RUN apt-get update && \ 
	apt-get -y --no-install-recommends install \ 
		build-essential=12.3 \ 
		bzip2=1.0.6-8.1 \ 
		ca-certificates=20200601~deb9u1 \ 
		git=1:2.11.0-3+deb9u7 \ 
		libreadline-dev=7.0-3 \ 
		libssl-dev=1.1.0l-1~deb9u3 \ 
		wget=1.18-5+deb9u3 \ 
		zlib1g-dev=1:1.2.8.dfsg-5 \
		&& \
	echo 'PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH}' >> ~/.bashrc && \
	export PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH} && \
	wget -q https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer -O- | bash && \
	echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \
	apt-get -y remove --purge \
		git \
		&& \
	apt-get -y autoremove && \
	rm -rf /var/lib/apt/lists/*

WORKDIR /root

ENTRYPOINT ["/bin/bash"]

