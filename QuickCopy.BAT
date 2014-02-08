color 8
cls

:: Directory Locations
set BUILD=G:\Program Files (x86)\TarlabTech
set GIT=G:\Gitstuff\TarlabTechnologies
set KSP=E:\Kerbal Space Program (DEV)\GameData\TarlabTechnologies

:: Update Source and Plugins
 xcopy "%BUILD%\*.cs" "%GIT%\Source\" /m/e/h/i/v/r/y
 xcopy "%BUILD%\bin\Debug\TarlabTech.dll" "%GIT%\Plugins" /m/e/h/i/v/r/y

::Move Git files to Game
 xcopy "%GIT%\Flags" "%KSP%\Flags" /m/e/h/i/v/r/y
 xcopy "%GIT%\Parts" "%KSP%\Parts" /m/e/h/i/v/r/y
 xcopy "%GIT%\Plugins" "%KSP%\Plugins" /m/e/h/i/v/r/y
 xcopy "%GIT%\Textures" "%KSP%\Textures" /m/e/h/i/v/r/y

::Exits
 pause
 exit

