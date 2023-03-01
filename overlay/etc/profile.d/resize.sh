#!/bin/sh

if [ $(tty) == '/dev/ttyS0' ]; then
	resize > /dev/null
fi
