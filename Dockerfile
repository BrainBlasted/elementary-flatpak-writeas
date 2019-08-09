FROM registry.gitlab.gnome.org/gnome/gnome-runtime-images/gnome:3.32

RUN flatpak install -y flathub io.elementary.BaseApp//juno
