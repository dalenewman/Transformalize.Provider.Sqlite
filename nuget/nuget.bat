nuget pack Transformalize.Provider.Sqlite.nuspec -OutputDirectory "c:\temp\modules"
nuget pack Transformalize.Provider.Sqlite.Autofac.nuspec -OutputDirectory "c:\temp\modules"

nuget push "c:\temp\modules\Transformalize.Provider.Sqlite.0.3.5-beta.nupkg" -source https://api.nuget.org/v3/index.json
nuget push "c:\temp\modules\Transformalize.Provider.Sqlite.Autofac.0.3.5-beta.nupkg" -source https://api.nuget.org/v3/index.json






