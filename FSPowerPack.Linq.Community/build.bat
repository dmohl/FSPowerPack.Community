c:\nuget\nuget.exe pack c:\git\FSPowerPack.Community\FSPowerPack.Linq.Community\FSPowerPack.Linq.Community.nuspec -b c:\git\FSPowerPack.Community\FSPowerPack.Linq.Community -o c:\git\FSPowerPack.Community\FSPowerPack.Linq.Community

md c:\nuget\FSPowerPack.Linq.Community\
copy c:\git\FSPowerPack.Community\FSPowerPack.Linq.Community\*.nupkg c:\nuget\FSPowerPack.Linq.Community /Y
pause