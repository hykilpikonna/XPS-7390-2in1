# XPS 13 7390 2in1 OpenCore - Monterey

OpenCore 0.8.2  
Tested on macOS 12.4 Monterey

## Hardware Configuration

| Part | Name |
|:--:|:--|
| MB   | Dell 06CDVY (XPS 13 7390 2in1)               |
| CPU  | Intel i7-1065G7 (8) @ 3.9 GHz                |
| Ram  | Samsung 16GB LPDDR4 (2*8) 4267 MHz           |
| GPU  | Intel Iris Plus G7                           |
| SSD  | KIOXIA 512GB KBG40ZPZ512G NVMe (Toshiba)     |
| WLAN | Intel Ice Lake-LP PCH CNVi WiFi [8086:34f0]  |
| ALC  | Realtek ALC289 0x100002                      |

## Features

- [x] 🍎 Boot! (MacBookPro16,2)
- [x] ⌨️ Keyboard, Touchpad (VoodooPS2)
  - [x] Touchpad Gestures (VoodooI2C + VoodooI2CHID)
  - [x] Left click by touching (Settings > Touchpad > Tap to click)
  - [ ] Touchpad left/right click
- [ ] 🤞 Touchscreen
- [ ] 🖋 Touchpen
- [x] 💡 Brightness Control
- [ ] 🔋 CPU Power Management
  - [ ] Overheat reboot problem
- [x] 🌈 Intel G7 Graphics
  - [ ] DRM
  - [ ] Type-C to HDMI
  - [ ] Type-C extenral monitor
- [ ] 😴 Sleep/Wake
  - [ ] Stay Asleep
  - [ ] Features Normal After Wake
- [x] 📶 Intel WiFi (AirportItlwm)
- [x] 📶 Intel Bluetooth (IntelBluetoothFirmware)
- [x] 🔌 USB Ports (There's only 15 controllers so I enabled everything)
- [ ] 💾 SD Card Reader
- [ ] 📷 Internal Webcam
- [ ] 💬 iMessage
- [ ] 🎧 Realtek ALC289 Audio (Layouts **11**, 15, 23, 87, 93, 99)
  - [x] 🔊 Internal Speaker
  - [x] 🎤 Internal Microphone
  - [ ] 🎧 External 3.5 Audio Port (Currently has static noise)

## Issues

- [ ] Backlight does not turn on after waking from display turning off
  - Tried switching off "POST Behavior > Sign of Life > Early Dell Logo Display" in bios.
  - Currently backlight will work again after waiting for around a minute.

## Special Thanks

- [ArchLinux Wiki on 7390 2in1](https://wiki.archlinux.org/title/Dell_XPS_13_2-in-1_(7390))
- [Ubuntu Wiki on 7390 2in1](https://wiki.ubuntu.com/Dell/XPS/XPS-13-7390-2-in-1)
- [Gentoo Wiki on 7390 2in1](https://wiki.gentoo.org/wiki/Dell_XPS_13_2-in-1_(7390))