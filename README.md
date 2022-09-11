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

## Detailed Hardware Info

### `lspci -D`

```txt
0000:00:00.0 Host bridge: Intel Corporation Ice Lake-LP Processor Host Bridge/DRAM Registers (rev 03)
0000:00:02.0 VGA compatible controller: Intel Corporation Iris Plus Graphics G7 (rev 07)
0000:00:04.0 Signal processing controller: Intel Corporation Processor Power and Thermal Controller (rev 03)
0000:00:05.0 Multimedia controller: Intel Corporation Image Signal Processor (rev 03)
0000:00:07.0 PCI bridge: Intel Corporation Ice Lake Thunderbolt 3 PCI Express Root Port #0 (rev 03)
0000:00:07.2 PCI bridge: Intel Corporation Ice Lake Thunderbolt 3 PCI Express Root Port #2 (rev 03)
0000:00:0d.0 USB controller: Intel Corporation Ice Lake Thunderbolt 3 USB Controller (rev 03)
0000:00:0d.2 System peripheral: Intel Corporation Ice Lake Thunderbolt 3 NHI #0 (rev 03)
0000:00:0d.3 System peripheral: Intel Corporation Ice Lake Thunderbolt 3 NHI #1 (rev 03)
0000:00:12.0 Serial controller: Intel Corporation Ice Lake-LP Integrated Sensor Solution (rev 30)
0000:00:14.0 USB controller: Intel Corporation Ice Lake-LP USB 3.1 xHCI Host Controller (rev 30)
0000:00:14.2 RAM memory: Intel Corporation Ice Lake-LP DRAM Controller (rev 30)
0000:00:14.3 Network controller: Intel Corporation Ice Lake-LP PCH CNVi WiFi (rev 30)
0000:00:15.0 Serial bus controller: Intel Corporation Ice Lake-LP Serial IO I2C Controller #0 (rev 30)
0000:00:15.1 Serial bus controller: Intel Corporation Ice Lake-LP Serial IO I2C Controller #1 (rev 30)
0000:00:15.3 Serial bus controller: Intel Corporation Ice Lake-LP Serial IO I2C Controller #3 (rev 30)
0000:00:16.0 Communication controller: Intel Corporation Ice Lake-LP Management Engine (rev 30)
0000:00:1d.0 PCI bridge: Intel Corporation Ice Lake-LP PCI Express Root Port #9 (rev 30)
0000:00:1d.7 PCI bridge: Intel Corporation Ice Lake-LP PCI Express Root Port #16 (rev 30)
0000:00:1f.0 ISA bridge: Intel Corporation Ice Lake-LP LPC Controller (rev 30)
0000:00:1f.3 Audio device: Intel Corporation Ice Lake-LP Smart Sound Technology Audio Controller (rev 30)
0000:00:1f.4 SMBus: Intel Corporation Ice Lake-LP SMBus Controller (rev 30)
0000:00:1f.5 Serial bus controller: Intel Corporation Ice Lake-LP SPI Controller (rev 30)
0000:57:00.0 Non-Volatile memory controller: KIOXIA Corporation NVMe SSD Controller BG4
0000:58:00.0 Unassigned class [ff00]: Realtek Semiconductor Co., Ltd. RTS525A PCI Express Card Reader (rev 01)
```
