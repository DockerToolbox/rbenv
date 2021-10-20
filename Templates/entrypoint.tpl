ENV PATH="/root/.anyenv/envs/rbenv/shims:/root/.anyenv/envs/rbenv/bin:$PATH"
ENV RBENV_ROOT=/root/.anyenv/envs/rbenv
ENV RBENV_SHELL=bash

WORKDIR /root

ENTRYPOINT ["/bin/bash"]
