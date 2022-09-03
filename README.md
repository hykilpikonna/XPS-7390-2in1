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
- [ ] 😴 Sleep/Wake
  - [ ] Stay Asleep
  - [ ] Features Normal After Wake
- [x] 📶 Intel WiFi (AirportItlwm)
- [x] 📶 Intel Bluetooth (IntelBluetoothFirmware)
- [x] 🔌 USB Ports (There's only 15 controllers so I enabled everything)
- [ ] 💬 iMessage
- [ ] 🎧 Realtek ALC289 Audio (Layout 11)
  - [x] 🔊 Internal Speaker
  - [x] 🎤 Internal Microphone
  - [ ] 🎧 External 3.5 Audio Port (Currently has static noise)
