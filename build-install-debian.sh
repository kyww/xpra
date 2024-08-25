#!/bin/bash

sudo apt install python3-dev python3-setuptools libxxhash-dev libxdamage-dev libxkbfile-dev libxtst-dev libxcomposite-dev libxres-dev libgtk-3-dev python3-cairo-dev python-gi-dev liblz4-dev gobject-introspection libgirepository1.0-dev 
pip3 install cython cups pygobject setuptools

python3 setup.py install
