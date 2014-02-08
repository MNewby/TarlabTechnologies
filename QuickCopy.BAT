color 8
cls


:: Update Source and Plugins
 xcopy "G:\Program Files (x86)\TarlabTech\BOOM.cs" "G:\Gitstuff\TarlabTechnologies\Source" /m/e/h/i/v/r/y
 xcopy "G:\Program Files (x86)\TarlabTech\bin\Debug\TarlabTech.dll" "G:\Gitstuff\TarlabTechnologies\Plugins" /m/e/h/i/v/r/y



::Move Git files to Game
 xcopy "G:\Gitstuff\TarlabTechnologies\Flags" "E:\Kerbal Space Program (DEV)\GameData\TarlabTechnologies\Flags" /m/e/h/i/v/r/y
 xcopy "G:\Gitstuff\TarlabTechnologies\Parts" "E:\Kerbal Space Program (DEV)\GameData\TarlabTechnologies\Parts" /m/e/h/i/v/r/y
 xcopy "G:\Gitstuff\TarlabTechnologies\Plugins" "E:\Kerbal Space Program (DEV)\GameData\TarlabTechnologies\Plugins" /m/e/h/i/v/r/y
 xcopy "G:\Gitstuff\TarlabTechnologies\Textures" "E:\Kerbal Space Program (DEV)\GameData\TarlabTechnologies\Textures" /m/e/h/i/v/r/y

::Exits
 pause
 exit

