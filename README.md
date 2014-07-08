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
