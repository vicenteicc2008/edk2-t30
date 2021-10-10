[Defines]
  PLATFORM_NAME                  = Tegra3Pkg
  PLATFORM_GUID                  = 28f1a3bf-193a-47e3-a7b9-5a435eaab2ee
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x00010019
  OUTPUT_DIRECTORY               = Build/$(PLATFORM_NAME)
  SUPPORTED_ARCHITECTURES        = AARCH64
  BUILD_TARGETS                  = DEBUG|RELEASE
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = Tegra3Pkg/Devices/LGOptimus4X.fdf

!include Tegra3Pkg/Tegra3Pkg.dsc

[PcdsFixedAtBuild.common]
  # System Memory (1GB)
  gArmTokenSpaceGuid.PcdSystemMemorySize|0x40000000

  gTegra3PkgTokenSpaceGuid.PcdMipiFrameBufferWidth|1280
  gTegra3PkgTokenSpaceGuid.PcdMipiFrameBufferHeight|720
