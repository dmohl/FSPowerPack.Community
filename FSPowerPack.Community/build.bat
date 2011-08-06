c:\nuget\nuget.exe pack c:\git\FSPowerPack.Community\FSPowerPack.Community\FSPowerPack.Community.nuspec -b c:\git\FSPowerPack.Community\FSPowerPack.Community -o c:\git\FSPowerPack.Community\FSPowerPack.Community

md c:\nuget\FSPowerPack.Community\
copy c:\git\FSPowerPack.Community\FSPowerPack.Community\*.nupkg c:\nuget\FSPowerPack.Community /Y
pause