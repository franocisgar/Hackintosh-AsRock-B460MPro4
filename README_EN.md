[中文](https://github.com/franocisgar/Hackintosh-AsRock-B460M-Pro-4/blob/master/README.md)
# Hackintosh-AsRock-B460M-Pro-4  
  
  
Update log

2020/11/16  
Update OpenCore to 0.6.3  
Related driver update  

2020/10/15  
Update OpenCore to 0.6.2  
Related driver update  
  
  
2020/10/06  
About the update  

Since OpenCore version 0.6.2, the machine is no longer in my hands, so only the EFI beta version is currently launched. Friends in need can refer to the beta version for corresponding modifications, and the beta version does not make useable guarantees.
  
As for the official version of EFI, there will be a leisure to re-enter a set of B460M Pro 4 for later updates.
  
The EFI requires dgpu  
EFI version:OpenCore 0.6.1+  
MB:ASRock B460M Pro 4  
CPU:Intel Core I5 10400  
GPU:AMD Radeon RX5600XT Disguised as Radeon Pro W5700x  
Please modify platforminfo yourself  
If you are not using rx56000xt 5700 5700xt, please remove the config.plist All hardware descriptions of pciroot (0x0) / PCI (0x1,0x0) / PCI (0x0,0x0) / PCI (0x0,0x0) / PCI (0x0,0x0) under DeviceProperties in the file  
Please modify the GUI skin of the startup interface
