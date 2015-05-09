#!/bin/sh

true &&
    sh ./fetch-build-script.sh &&
    sudo sh ./mkimage-arch.sh &&
    docker tag -f archlinux masm/archlinux-base:latest &&
    echo Success
