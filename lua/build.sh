#!/bin/bash

./configure --with-static=yes --prefix=$PREFIX
make
make install
