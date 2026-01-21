# esp-flasher
- independent runs without esptool
- C library for flash esp devices (.so, .dll)
- esp devices flashing tool
- mass flashing
- build with tntbuild
- build deb package for install as bin in debian-like OSes
- .exe, elf, java jni, node-gyp, cpython

# Installation

- For linux:
Allow user access to serial communication devices (like modems) for dialing out,
```sh
sudo usermod -a -G dialout $(whoami)
```