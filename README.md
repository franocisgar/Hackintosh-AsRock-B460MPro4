[中文](https://github.com/franocisgar/Hackintosh-AsRock-B460M-Pro-4/blob/master/README_CN.md)
# Hackintosh-AsRock-B460M-Pro-4  
  
  
### Changelog  
  
  
4-6-2021  
Update OpenCore to 0.6.8  
Related driver update  
Lilu V1.5.2  
AppleALC V1.5.9  
VirtualSMC V1.2.2  
SMCProcessor V1.2.2  
SMCSuperIO V1.2.2  
WhateverGreen V1.4.9  

3-2-2021  
Update OpenCore to 0.6.7   
Related driver update  
Delete SSDT-PMC.aml And SSDT-RHUB.aml of EFI/OC/ACPI,The motherboard has own Nvram,so it do not need SSDT-PMC.aml,USB correction does not need SSDT- RHUB.aml supports.  
IntelMausiEthernet.kext change to IntelMausi.kext.  
Please rebuild kextcache and reset nvram.  
  
2-28-2021  
Update OpenCore to 0.6.6   
Related driver update  

1-5-2021  
Update OpenCore to 0.6.5   
Related driver update  
Remove ssdt-rx5500xt-to-w5500x-version 1.0.aml of 5500XT version EFI.  
  
12-8-2020  
Update OpenCore to 0.6.4  
Related driver update  
Lilu V1.5.0  
AppleALC V1.5.5  
VirtualSMC V1.1.9  
SMCProcessor V1.1.9  
SMCSuperIO V1.1.9  
WhateverGreen V1.4.5  
  
11-29-2020    
Recompile and change ssdt-rx5500xt-to-w5500x-version 1.0 (updated ROM revision, VBIOS version, EFI driver version) of rx5500xt in EFI of rx5500xt, and modify the display model to w5500x. All the information about rx5500xt is deleted under device properties under config  
  
  
11-27-2020  
The EFI of rx5500xt adds ssdt-rx5500xt-version 1.0.aml to EFI of rx5500xt, and modifies some information about rx5500xt in deviceproperties under config
  
  
11-24-2020  
The optimized EFI of rx5500xt is added  
Added EFI without Navi graphics optimization  
  
  
11-26-2020  
Update OpenCore to 0.6.3  
Related driver update  
I have already started AsRock b460m Pro 4 + 10900es (qtb1). Friends who also use QTB0,QTB1 or QTB2 can change the numbers of processortype from 0 to 4105 under the information of platforminfo to display the CPU model of this machine  
Fixed PCI device display under Hackintosh  
  
  
10-15-2020  
Update OpenCore to 0.6.2  
Related driver update  
  
  
10-6-2020  
About the update  

Since OpenCore version 0.6.2, the machine is no longer in my hands, so only the EFI beta version is currently launched. Friends in need can refer to the beta version for corresponding modifications, and the beta version does not make useable guarantees.
 
### Information  
 
As for the official version of EFI, there will be a leisure to re-enter a set of B460M Pro 4 for later updates.
  
If not PCI-E graphics, please use EFI of No Navi  
If you are not using Navi core graphics, please use the version with No Navi EFI  
EFI version:OpenCore 0.6.1+  
MB:ASRock B460M Pro 4  
CPU:Intel Core I5 10400 or I9 10900ES(QTB1)  
GPU:AMD Radeon RX5500XT Disguised as Radeon Pro W5500x  
AMD Radeon RX5600XT Disguised as Radeon Pro W5700x  

Please modify platforminfo yourself  
Please modify the GUI skin of the startup interface

### Credits

- Thanks to [Acidanthera](https://github.com/acidanthera) for providing [AppleALC](https://github.com/acidanthera/AppleALC),[Lilu](https://github.com/acidanthera/Lilu), [OcBinaryData](https://github.com/acidanthera/OcBinaryData), [OpenCorePkg](https://github.com/acidanthera/OpenCorePkg), [VirtualSMC](https://github.com/acidanthera/VirtualSMC)and [WhateverGreen](https://github.com/acidanthera/WhateverGreen).  
- Thanks to [daliansky](https://github.com/daliansky) for providing [OC-little](https://github.com/daliansky/OC-little).  
- Thanks to [khronokernel](https://github.com/khronokernel) for providing [OpenCanopy-Big-Sur](https://github.com/khronokernel/OpenCanopy-Big-Sur).  
- Thanks to [yrambler2001](https://github.com/yrambler2001) and [Hackintosh-Intel-i5-10600-iGPU-AsRock-B460M-Pro4](https://github.com/yrambler2001/Hackintosh-Intel-i5-10600-iGPU-AsRock-B460M-Pro4) for providing sample of USB patches.
- Thanks to [stevezhengshiqi](https://github.com/stevezhengshiqi) to teach me how to perfect this EFI.  
