c:\nuget\nuget.exe pack c:\git\FSPowerPack.Community\FSPowerPack.Community.Sample\FSPowerPack.Community.Sample.nuspec -BasePath c:\git\FSPowerPack.Community\FSPowerPack.Community.Sample -o c:\git\FSPowerPack.Community\FSPowerPack.Community.Sample

md c:\nuget\FSPowerPack.Community.Sample\
copy c:\git\FSPowerPack.Community\FSPowerPack.Community.Sample\*.nupkg c:\nuget\FSPowerPack.Community.Sample /Y
pause
