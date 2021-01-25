# edk2-dumpling
EDK2 UEFI for Oneplus 5T

Based on Samsung Galaxy S8 and Oneplus 5 UEFI firmwares.

Highly experimental and more a proof of concept. Can load 
Windows bootloader from internal storage.

Framebuffer is broken at this point. I edited the framebuffer settings, but they are not tested.

Source is uploaded partially here.

Building: move all files and folders to "buildfolder/sdm835/OnePlus5tPkg" and run build.sh as root.
Tested on Ubuntu 20.04 and all releases are compiled on 20.04.
