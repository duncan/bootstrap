FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install zsh iputils-ping dnsutils curl
COPY setup config-brew config-zsh config-ssh config-node config-netlify config-git /root/
# RUN apt-get -y install zsh direnv iputils-ping dnsutils curl git ruby golang
# RUN curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh || true
# COPY zsh/zshrc /root/.zshrc
# COPY git/gitignore /root/.gitignore
# RUN cd /tmp && ./setup
# CMD ["/usr/bin/zsh"]