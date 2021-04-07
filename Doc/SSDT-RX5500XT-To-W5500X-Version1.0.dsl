/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLgiMqCB.aml, Wed Apr  7 09:35:43 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000343 (835)
 *     Revision         0x02
 *     Checksum         0x38
 *     OEM ID           "Lance"
 *     OEM Table ID     "France"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "Lance", "France", 0x00000000)
{
    External (_SB_.PCI0.PEG0.PEGP.EGP1, DeviceObj)
    External (OSDW, MethodObj)    // 0 Arguments

    Device (_SB.PCI0.PEG0.PEGP.EGP1)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Device (GFX0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Return (Package (0x22)
                {
                    "AAPL,slot-name", 
                    Buffer (0x07)
                    {
                        "Slot-1"
                    }, 

                    "ATY,Card#", 
                    Buffer (0x0E)
                    {
                        "102-D32200-00"
                    }, 

                    "model", 
                    Buffer (0x12)
                    {
                        "Radeon Pro W5500X"
                    }, 

                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }, 

                    "@ATY,Copyright", 
                    Buffer (0x32)
                    {
                        "Copyright AMD Inc. All Rights Reserved. 2005-2019"
                    }, 

                    "@0,name", 
                    Buffer (0x0B)
                    {
                        "ATY,Python"
                    }, 

                    "@device_type", 
                    Buffer (0x11)
                    {
                        "ATY,PythonParent"
                    }, 

                    "ATY,EFIVersion", 
                    Buffer (0x0A)
                    {
                        "01.01.190"
                    }, 

                    "ATY,EFIVersionB", 
                    Buffer (0x10)
                    {
                        "113-14211ME-U13"
                    }, 

                    "AAPL00,DualLink", 
                    Buffer (0x09)
                    {
                        "01000000"
                    }, 

                    "ATY,FamilyName", 
                    Buffer (0x0B)
                    {
                        "Radeon Pro"
                    }, 

                    "@3,name", 
                    Buffer (0x0B)
                    {
                        "ATY,Python"
                    }, 

                    "ATY,DeviceName", 
                    Buffer (0x07)
                    {
                        "W5500X"
                    }, 

                    "name", 
                    Buffer (0x08)
                    {
                        "ATY_GPU"
                    }, 

                    "@1,name", 
                    Buffer (0x0B)
                    {
                        "ATY,Python"
                    }, 

                    "@2,name", 
                    Buffer (0x0B)
                    {
                        "ATY,Python"
                    }, 

                    "ATY,Rom#", 
                    Buffer (0x0F)
                    {
                        "113-D3220E-190"
                    }
                })
            }
        }

        Device (HDAU)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x08)
                {
                    "AAPL,slot-name", 
                    Buffer (0x07)
                    {
                        "Slot-1"
                    }, 

                    "model", 
                    Buffer (0x22)
                    {
                        " AMD Radeon Pro W5500X HDMI Audio"
                    }, 

                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-2"
                    }, 

                    "layout-id", 
                    Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x00                           // ....
                    }
                })
            }
        }
    }
}

