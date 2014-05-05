HID-Apple
=========

A modified kernel module for Apple Wireless Keyboards to swap the fn and left ctrl and change to eject-cd key to delete.


Loading the module
------------------
You can either compile the module yourself or use the pre-compiled *.ko file supplied.
You load the module by typing this in terminal:

- Unload the current module
`sudo rmmod hid_apple`

- Load the current module (temporary - for testing)
`sudo insmod ./hid-apple.ko`

- For permanent effect
`sudo cp hid-apple.ko /lib/modules/$(uname -r)/kernel/drivers/hid`   
`sudo update-initramfs -u`

Compiling
---------
Place the hid-apple.c file in the kernel source version 3.13 and compile the kernel.
