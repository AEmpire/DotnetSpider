for %%i in (C:\solutions\DotnetSpider\spider_nuget_packages\*.symbols.nupkg) do del /q/a/f/s %%i
for %%i in (C:\solutions\DotnetSpider\spider_nuget_packages\*.nupkg) do nuget push %%i -Source http://86research.cn:5000/nuget/nuget -ApiKey 1qazZAQ!