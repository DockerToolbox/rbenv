FROM debian:buster-slim

# hadolint ignore=SC2016,DL4006
RUN apt-get update && \ 
	apt-get -y --no-install-recommends install \ 
		build-essential=12.6 \ 
		bzip2=1.0.6-9.2~deb10u1 \ 
		ca-certificates=20200601~deb10u2 \ 
		git=1:2.20.1-2+deb10u3 \ 
		libreadline-dev=7.0-5 \ 
		libssl-dev=1.1.1d-0+deb10u5 \ 
		wget=1.20.1-1.1 \ 
		zlib1g-dev=1:1.2.11.dfsg-1 \
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

