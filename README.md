[English version](https://github.com/franocisgar/Hackintosh-AsRock-B460M-Pro-4/blob/master/README_EN.md)  
# Hackintosh-AsRock-B460M-Pro-4  
  
   
更新日志  
2020/11/24  
加入了RX5500XT的优化EFI
加入了没有Navi显卡优化的EFI

2020/11/16  
更新OpenCore至0.6.3  
相关驱动更新  
自己已入手华擎B460M Pro 4+10900es(QTB1),同样用QTB1的朋友可以在platforminfo信息下将ProcessorType的数值从0更改为4105,达到关于本机的CPU型号显示  
修复了黑果下PCI的设备显示  

2020/10/15  
更新OpenCore至0.6.2  
相关驱动更新  
 
 
2020/10/06  
关于更新  
从OpenCore0.6.2版本起，该机器已不在本人手上，所以目前只推出EFI beta版本，有需要的朋友可参照beta版进行相应的修改
，beta版本不做可使用的保证  
至于EFI正式版等过段时间有闲情重新入一套B460M Pro 4再进行更新  
  
  
华擎B460M Pro 4  
该EFI需使用独显  
EFI版本:OpenCore 0.6.1+  
主板:华擎 B460M Pro 4  
CPU:Intel Core I5 10400或 I9 10900ES (QTB1)  
独显：盈通萌宠RX5600XT 伪装成Radeon Pro W5700X  
请自行修改机型信息(platforminfo)  
如果使用的不是RX5600XT,5700,5700XT独显，请移除EFI下OC文件夹内的config.plist文件里的DeviceProperties下关于pciroot (0x0) / PCI (0x1,0x0) / PCI (0x0,0x0) / PCI (0x0,0x0) / PCI (0x0,0x0)的所有硬件描述  
关于启动界面的GUI皮肤，请自行修改
