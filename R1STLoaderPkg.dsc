[Defines]
  PLATFORM_NAME = R1STLoaderPkg
  PLATFORM_GUID = d3f11f4e-71e9-11e8-a7e1-33fd4f7d5a3e
  PLATFORM_VERSION = 0.1
  DSC_SPECIFICATION = 0x00010005 
  OUTPUT_DIRECTORY = Build/R1STLoader$(ARCH)
  SUPPORTED_ARCHITECTURES = X64
  BUILD_TARGETS = DEBUG|RELEASE|NOOPT 

[LibraryClasses]
  UefiApplicationEntryPoint|MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf
  UefiLib|MdePkg/Library/UefiLib/UefiLib.inf

[Components]
  R1STLoaderPkg/Loader.inf
