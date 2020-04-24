nuget pack Transformalize.Provider.Sqlite.nuspec -OutputDirectory "c:\temp\modules"
nuget pack Transformalize.Provider.Sqlite.Autofac.nuspec -OutputDirectory "c:\temp\modules"

REM nuget push "c:\temp\modules\Transformalize.Provider.Sqlite.0.6.31-beta.nupkg" -source https://api.nuget.org/v3/index.json
REM nuget push "c:\temp\modules\Transformalize.Provider.Sqlite.Autofac.0.6.31-beta.nupkg" -source https://api.nuget.org/v3/index.json






