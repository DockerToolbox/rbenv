FROM debian:bullseye

# hadolint ignore=SC2016,DL4006
RUN apt-get update && \ 
	apt-get -y --no-install-recommends install \ 
		build-essential=12.9 \ 
		bzip2=1.0.8-4 \ 
		ca-certificates=20210119 \ 
		git=1:2.30.0-1 \ 
		libreadline-dev=8.1-1 \ 
		libssl-dev=1.1.1i-3 \ 
		wget=1.21-1+b1 \ 
		zlib1g-dev=1:1.2.11.dfsg-2 \
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

