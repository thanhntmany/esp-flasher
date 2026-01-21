# esp-flasher
- independent runs without esptool
- C library for flash esp devices
- esp devices flashing tool
- mass flashing
- build with tntbuild

# Installation

- For linux:
Allow user access to serial communication devices (like modems) for dialing out,
```sh
sudo usermod -a -G dialout $(whoami)
```