@echo off

call yarn install
cd src
dotnet restore
dotnet fable yarn-build