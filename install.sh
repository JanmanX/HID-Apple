#!/bin/bash

sudo cp hid-apple.ko /lib/modules/$(uname -r)/kernel/drivers/hid
sudo update-initramfs -u
