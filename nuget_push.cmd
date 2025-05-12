@echo off

dotnet nuget push src/Stateless/Stateless.TheCollegedude.1.0.0.nupkg --api-key %API_KEY% --source https://api.nuget.org/v3/index.json
if errorlevel 1 pause
