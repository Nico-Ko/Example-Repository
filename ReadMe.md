# About this Repository
    This Repository contains 3 Projects. 2 Wix Setup Projects and 1 ATL Project.
    The ATL Project Polygon creates a native x64 DLL which contains a class and Interfaces.
    The Setup Projects try to Harvest the DLL in different ways. Which wxs is generated by which method is listed below.
    SetupProjectX64 creates a x64 MSI and SetupProjectX86 creates a x86 msi
## HeatDll.cmd:
    Uses Heat.dll to generate Heat-Dll.wxs and Heat-Tlb.wxs
## SetupProjectX64:
    HeatExeX64.wxs contains the Result of the Call to the x64 Heat.exe during a prebuild Event
    HeatExeX86.wxs contains the Result of the Call to the x86 Heat.exe during a prebuild Event
    _HarvestFile_INSTALLFOLDER_Polygon.dll_file contains the Result of the HarvestFileElement
    _HarvestFile_INSTALLFOLDER_Polygon.tlb_file contains the Result of the HarvestFileElement
## SetupProjectX86:
    HeatExeX64.wxs contains the Result of the Call to the x64 Heat.exe during a prebuild Event
    HeatExeX86.wxs contains the Result of the Call to the x86 Heat.exe during a prebuild Event
    _HarvestFile_INSTALLFOLDER_Polygon.dll_file contains the Result of the HarvestFileElement
    _HarvestFile_INSTALLFOLDER_Polygon.tlb_file contains the Result of the HarvestFileElement
## Polygon:
    Example ATL Project that contains a class and interfaces