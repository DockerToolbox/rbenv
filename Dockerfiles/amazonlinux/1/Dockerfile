FROM amazonlinux:1

# hadolint ignore=SC2016,DL4006
RUN yum makecache && \ 
	yum install -y \ 
		bzip2-1.0.6 \ 
		gcc-4.8.5 \ 
		git-2.18.4 \ 
		make-3.82 \ 
		openssl-devel-1.0.2k \ 
		readline-devel-6.2 \ 
		tar-1.26 \ 
		wget-1.18 \ 
		which-2.19 \ 
		zlib-devel-1.2.8 \
		&& \
	echo 'PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH}' >> ~/.bashrc && \
	export PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH} && \
	wget -q https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer -O- | bash && \
	echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \
	yum remove -y \
		wget \
		which \
		&& \
	yum autoremove -y && \
	yum clean all && \
	rm -rf /var/cache/yum

WORKDIR /root

ENTRYPOINT ["/bin/bash"]
