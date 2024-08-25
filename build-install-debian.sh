#!/bin/bash

sudo apt install python3-dev python3-setuptools libxxhash-dev libxdamage-dev libxkbfile-dev libxtst-dev libxcomposite-dev libxres-dev libgtk-3-dev python3-cairo-dev python-gi-dev liblz4-dev gobject-introspection libgirepository1.0-dev pandoc xvfb cups-client
sudo pip3 install cython cups pygobject setuptools paramiko numpy PyOpenGL PyOpenGL_accelerate xvfbwrapper lz4 dbus-python xdg pyxdg
sudo python3 setup.py install

# gstreamer
sudo apt-get install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio

