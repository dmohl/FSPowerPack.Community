c:\nuget\nuget.exe pack c:\git\FSPowerPack.Community\FSPowerPack.Metadata.Community\FSPowerPack.Metadata.Community.nuspec -b c:\git\FSPowerPack.Community\FSPowerPack.Metadata.Community -o c:\git\FSPowerPack.Community\FSPowerPack.Metadata.Community

md c:\nuget\FSPowerPack.Metadata.Community\
copy c:\git\FSPowerPack.Community\FSPowerPack.Metadata.Community\*.nupkg c:\nuget\FSPowerPack.Metadata.Community /Y
pause