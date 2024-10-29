SET ROOT=%~dp0
SET HEATPATH=%userprofile%\.nuget\packages\wixtoolset.heat\5.0.1\tools\net6.0\heat.dll

Call dotnet %HEATPATH% file "%ROOT%x64\Debug\Polygon.dll" -cg "HeatDllComDllx64" -dr "INSTALLFOLDER" -out "%ROOT%Heat-Dll.wxs" -gg -srd -var DllPath
Call dotnet %HEATPATH% file "%ROOT%Polygon\x64\Debug\Polygon.tlb" -cg "HeatDllComTlbx64" -dr "INSTALLFOLDER" -out "%ROOT%Heat-Tlb.wxs" -gg -srd -var TlbPath