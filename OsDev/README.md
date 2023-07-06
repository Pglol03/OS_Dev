# Welcome to the OS Project
_~By Pradyun Gayakwad_**


Helpful CLI commands
--------------------
+ To change directory - `cd directoryname`
+ To go back to previous directory - `cd ..`

   *Note : you can use `..` to go back as many  directories as you want*   
+ To make a empty file using cmd - `cd . > filename.extension`


Project Steps
-------------
+ Make dir `src`
+ Go to dir `src`
+ Make file `main.asm`
+ Write program in `main.asm`
   More info on how to write the file is in the [file](../OsDev/src/main.asm) itself

What Happens When You Power On Your Computer
============================================
1. BIOS is copied from ROM to RAM
2. BIOS starts executing the code
   Initialise the hardware   
   Run some tests = `POST - Power-On Self Test`   
   Shows logo   
3. BIOS searches for the OS to start
   BIOS loads and starts the OS   

How the BIOS finds an OS
------------------------
### Legacy Booting(We will use this)
1. BIOS loads first sector of each bootable drive into memory loc - `0x7C00`
2. BIOS checks for `0xAA55` signature
   If found it starts executing the code   

### EFI
1. BIOS looks into special EFI partitions
   OS must be compiled as an EFI program   


   