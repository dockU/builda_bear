FROM dock0/arch
MAINTAINER Jon Chen <bsd@voltaire.sh>

VOLUME ["/creds"]

RUN /usr/bin/pacman -Syu --needed --noconfirm tar base-devel curl
RUN ln -sf /creds/octoauth.yaml /root/.octoauth.yaml
