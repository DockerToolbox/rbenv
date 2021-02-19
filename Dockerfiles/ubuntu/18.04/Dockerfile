FROM ubuntu:18.04

# hadolint ignore=SC2016,DL4006
RUN apt-get update && \ 
	apt-get -y --no-install-recommends install \ 
		build-essential=12.4ubuntu1 \ 
		bzip2=1.0.6-8.1ubuntu0.2 \ 
		ca-certificates=20210119~18.04.1 \ 
		git=1:2.17.1-1ubuntu0.7 \ 
		libreadline-dev=7.0-3 \ 
		libssl-dev=1.1.1-1ubuntu2.1~18.04.8 \ 
		wget=1.19.4-1ubuntu2.2 \ 
		zlib1g-dev=1:1.2.11.dfsg-0ubuntu2 \
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
