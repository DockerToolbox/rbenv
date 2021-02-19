FROM centos:8

# hadolint ignore=SC2016,DL4006
RUN yum makecache && \ 
	yum install -y \ 
		bzip2-1.0.6 \ 
		gcc-8.3.1 \ 
		git-2.27.0 \ 
		make-4.2.1 \ 
		openssl-devel-1.1.1g \ 
		readline-devel-7.0 \ 
		tar-1.30 \ 
		wget-1.19.5 \ 
		which-2.21 \ 
		zlib-devel-1.2.11 \
		&& \
	echo 'PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH}' >> ~/.bashrc && \
	export PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH} && \
	wget -q https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer -O- | bash && \
	echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \
	yum remove -y \
		git \
		wget \
		which \
		&& \
	yum autoremove -y && \
	yum clean all && \
	rm -rf /var/cache/yum

WORKDIR /root

ENTRYPOINT ["/bin/bash"]

