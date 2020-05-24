dotnet nuget locals all --clear

dotnet tool uninstall --global Eir.AutoMate
dotnet tool uninstall --global Eir.MFSH
rem dotnet tool uninstall --global Eir.FGraph
rem dotnet tool uninstall --global Eir.IGBuilder

dotnet tool install --global Eir.AutoMate
dotnet tool install --global Eir.MFSH
rem dotnet tool install --global Eir.FGraph
rem dotnet tool install --global Eir.IGBuilder

pause