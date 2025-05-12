@echo off

dotnet pack src\Stateless\Stateless.csproj --configuration Release /property:PackageVersion=1.0.0 /p:PackageOutputPath=.
if errorlevel 1 pause
