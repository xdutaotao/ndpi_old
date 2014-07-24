#!/bin/sh

find . -name '*pcapng' -exec ./pcapReader -v -d -i {} \;
