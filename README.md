[English version](https://github.com/franocisgar/Hackintosh-AsRock-B460M-Pro-4/blob/master/README_EN.md)  
# Hackintosh-AsRock-B460M-Pro-4
华擎B460M Pro 4
该EFI需使用独显  
EFI版本:OpenCore 0.6.1  
主板:华擎 B460M Pro 4  
CPU:Intel Core I5 10400  
独显：盈通萌宠RX5600XT 伪装成Radeon Pro W5700X  
请自行修改机型信息(platforminfo)  
如果使用的不是RX5600XT,5700，5700XT独显，请移除EFI下OpenCore文件夹内的config.plist文件里的DeviceProperties下关于pciroot (0x0) / PCI (0x1,0x0) / PCI (0x0,0x0) / PCI (0x0,0x0) / PCI (0x0,0x0)的所有硬件描述
关于启动界面的GUI皮肤，请自行修改
