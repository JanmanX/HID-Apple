#!/bin/bash

make -C /usr/src/linux-headers-$(uname -r) M=$(pwd) modules
