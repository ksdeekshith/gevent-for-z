#!/bin/bash
echo $1
python3.9 -m pip install --upgrade pip
python3.9 -m pip install -U "cython >= 3.0a6" cffi 'greenlet >= 1.0' setuptools
python3.9 -m pip install gevent=$1 
