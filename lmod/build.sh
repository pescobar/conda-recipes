#!/bin/bash

./configure --with-lua-include=$PREFIX/include/ --prefix=$PREFIX --with-mpathSearch=YES --with-caseIndependentSorting=YES --with-pinVersions=YES
make
make install
