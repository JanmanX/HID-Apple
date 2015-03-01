!!!!! NOTE !!!!!!
========
Working, but ugly, un-maintained code!
Please check out this project:
https://github.com/free5lot/hid-apple-patched
There, you should find a much better version of the module with the same 
functionality.


HID-Apple
=========

A modified Linux kernel module for Apple Wireless Keyboards to swap the **fn** and **left ctrl** and change the **eject-cd** key to **delete**.



Loading the module
------------------
You load the module by typing this in terminal:

- Compile the new module
`./build.sh`

- Unload the current module
`sudo rmmod hid_apple`

- Load the current module (temporary - for testing)
`sudo insmod ./hid-apple.ko`

- For permanent effect
`./install.sh`
