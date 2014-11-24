FROM dock0/arch
MAINTAINER Jon Chen <bsd@voltaire.sh>

RUN /usr/bin/pacman -Syu --needed --noconfirm tar base-devel curl
