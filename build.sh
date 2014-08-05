#!/bin/bash

make -C /usr/src/linux-headers-$(uname -r) M=/home/paulr/HID-Apple modules
