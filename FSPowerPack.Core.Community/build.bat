c:\nuget\nuget.exe pack c:\git\FSPowerPack.Community\FSPowerPack.Core.Community\FSPowerPack.Core.Community.nuspec -BasePath c:\git\FSPowerPack.Community\FSPowerPack.Core.Community -o c:\git\FSPowerPack.Community\FSPowerPack.Core.Community

md c:\nuget\FSPowerPack.Core.Community\
copy c:\git\FSPowerPack.Community\FSPowerPack.Core.Community\*.nupkg c:\nuget\FSPowerPack.Core.Community /Y
pause
