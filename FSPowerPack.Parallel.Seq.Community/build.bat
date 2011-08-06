c:\nuget\nuget.exe pack c:\git\FSPowerPack.Community\FSPowerPack.Parallel.Seq.Community\FSPowerPack.Parallel.Seq.Community.nuspec -b c:\git\FSPowerPack.Community\FSPowerPack.Parallel.Seq.Community -o c:\git\FSPowerPack.Community\FSPowerPack.Parallel.Seq.Community

md c:\nuget\FSPowerPack.Parallel.Seq.Community\
copy c:\git\FSPowerPack.Community\FSPowerPack.Parallel.Seq.Community\*.nupkg c:\nuget\FSPowerPack.Parallel.Seq.Community /Y
pause