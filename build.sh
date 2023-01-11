#!/bin/bash
echo $1
python3.9 -m pip install --upgrade pip
apt-get install -y "gcc-c++"
python3.9 -m pip install -U "cython >= 3.0a6" cffi 'greenlet >= 1.0' setuptools
