FROM manjarolinux/base

RUN sudo pacman -Syu && \
    sudo pacman -S --noconfirm git base-devel && \
    sudo pacman -S --noconfirm yay
