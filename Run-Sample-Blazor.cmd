@echo off
dotnet build

rem The next line is optional - you need it if you want to debug Blazor client
set ASPNETCORE_ENVIRONMENT=Development
start "Blazor Sample" dotnet run -f net5.0 -p src/Blazor/Server/Server.csproj
start http://localhost:5005/
