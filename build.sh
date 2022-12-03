#!/bin/sh

set -xe

cc -I./thirdparty/ -o img2term img2term.c -lm
