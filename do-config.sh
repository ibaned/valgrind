#!/bin/bash -ex
./configure --prefix=$HOME/install/valgrind \
--enable-only64bit \
--build=amd64-darwin
