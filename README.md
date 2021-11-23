# EDK2 UEFI Firmware For Nvidia Tegra 3

EDK2 implementation for Nvidia Tegra 3

## Supported devices

1. LG Optimus 4X
2. ZTE Era
3. ZTE U950
4. HTC One X
5. Asus Eee Pad Transformer Prime
6. Acer Iconia Tab A700
7. BLU Quattro 4.5 HD
8. Asus Google Nexus 7 (2012)
9. Sony Xperia Tablet S (for me only)

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
fastboot boot boot.img
```

4.or Flash the boot image

```bash
fastboot flash boot boot.img
```

## Credits

@strongtz for his original `edk2-sdm845`

@imbushuo for his original `NintendoSwitchPkg`
