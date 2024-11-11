#!/bin/sh
cling -nostdinc -nostdinc++ \
    -isystem $SNAP/lib/clang/16/include \
    -I $SNAP/usr/include/c++/11 \
    -I $SNAP/usr/include/x86_64-linux-gnu/c++/11 \
    -isystem $SNAP/usr/include \
    -isystem $SNAP/usr/include/x86_64-linux-gnu \
    -isystem $SNAP/include $@