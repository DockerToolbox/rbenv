	echo 'PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH}' >> ~/.bashrc && \
	export PATH=${HOME}/.rbenv/shims:${HOME}/.rbenv/bin:${PATH} && \
	wget -q https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer -O- | bash && \
	echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \

