@echo off
echo Starting app...
cd src\Camelotia.Presentation.Avalonia
dotnet clean
dotnet restore
dotnet build
dotnet run --framework netcoreapp2.0