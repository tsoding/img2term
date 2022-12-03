#!/bin/sh

set -xe

clang -I./thirdparty/ -o img2term img2term.c -lm
