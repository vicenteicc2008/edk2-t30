# EDK2 UEFI Firmware For Nvidia Tegra 3

EDK2 implementation for Nvidia Tegra 3

## Supported devices

1. LG Optimus 4X
2. ZTE Era
3. ZTE U950
4. HTC One X
5. Acer Iconia Tab A700
6. BLU Quattro 4.5 HD

## Dependencies

For Ubuntu 20.04:

```bash
sudo apt update
sudo apt upgrade
sudo apt install build-essential uuid-dev iasl git nasm gcc-aarch64-linux-gnu abootimg python3-distutils python3-pil python3-git
```

## Building

1.Clone this project

```bash
git clone https://github.com/Vicc2008/edk2-tegra3.git --depth=1
cd edk2-tegra3
```

2.Build this project

```bash
bash build.sh --device DEVICE
```

3.Boot the image

```bash
fastboot flash boot boot.img
```

## License

This project is released under the [WTFPL LICENSE](http://www.wtfpl.net/).

## WARNING

**DO NOT EVER TRY TO PORT IT TO *SONY* AND *GOOGLE* DEVICES**

**YOUR eMMC WILL BE WIPED CLEAN!!!**
