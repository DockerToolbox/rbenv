FROM ubuntu:16.04

# hadolint ignore=SC2016,DL4006
RUN apt-get update && \ 
	apt-get -y --no-install-recommends install \ 
		build-essential=12.1ubuntu2 \ 
		bzip2=1.0.6-8ubuntu0.2 \ 
		ca-certificates=20210119~16.04.1 \ 
		git=1:2.7.4-0ubuntu1.9 \ 
		libreadline-dev=6.3-8ubuntu2 \ 
		libssl-dev=1.0.2g-1ubuntu4.19 \ 
		wget=1.17.1-1ubuntu1.5 \ 
		zlib1g-dev=1:1.2.8.dfsg-2ubuntu4.3 \
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
