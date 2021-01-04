[中文](https://github.com/franocisgar/Hackintosh-AsRock-B460M-Pro-4/blob/master/README_CN.md)
# Hackintosh-AsRock-B460M-Pro-4  
  
  
### Changelog  
  
  
1-X-2021  
Update OpenCore to 0.6.5   
Related driver update  
Lilu V1.5.1  
AppleALC V1.5.6  
VirtualSMC V1.2.0  
SMCProcessor V1.2.0  
SMCSuperIO V1.2.0  
WhateverGreen V1.4.6  
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
I have already started AsRock b460m Pro 4 + 10900es (qtb1). Friends who also use qtb1 can change the numbers of processortype from 0 to 4105 under the information of platforminfo to display the CPU model of this machine  
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

