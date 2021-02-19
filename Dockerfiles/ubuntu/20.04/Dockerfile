FROM ubuntu:20.04

# hadolint ignore=SC2016,DL4006
RUN apt-get update && \ 
	apt-get -y --no-install-recommends install \ 
		build-essential=12.8ubuntu1.1 \ 
		bzip2=1.0.8-2 \ 
		ca-certificates=20210119~20.04.1 \ 
		git=1:2.25.1-1ubuntu3 \ 
		libreadline-dev=8.0-4 \ 
		libssl-dev=1.1.1f-1ubuntu2.2 \ 
		wget=1.20.3-1ubuntu1 \ 
		zlib1g-dev=1:1.2.11.dfsg-2ubuntu1.2 \
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
