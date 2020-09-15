dotnet nuget locals all --clear

dotnet tool uninstall --global Eir.AutoMate
dotnet tool uninstall --global Eir.MFSH
rem dotnet tool uninstall --global Eir.FGraph
rem dotnet tool uninstall --global Eir.IGBuilder

dotnet tool install --global Eir.AutoMate
dotnet tool install --global Eir.MFSH
rem dotnet tool install --global Eir.FGraph
rem Builds graph
rem dotnet tool install --global Eir.IGBuilder
rem Automatically compiles IG 

pause
rem Goes to nuget and gets the latest tools that are out there.
rem FSH toool that compiles the FSH