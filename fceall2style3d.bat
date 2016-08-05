@echo off
color 3f
xcopy /y /e /h C:\Users\leal\Desktop\FCE\Src\lib\include  C:\Users\leal\Desktop\STYLE3D-GIT\Includes\fce\
xcopy /y /e /h C:\Users\leal\Desktop\FCE\LIB\PhysicalLib_x64.lib C:\Users\leal\Desktop\STYLE3D-GIT\lib\Release_x64\
xcopy /y /e /h C:\Users\leal\Desktop\FCE\LIB\PhysicalLibd_x64.lib C:\Users\leal\Desktop\STYLE3D-GIT\lib\Debug_x64\
xcopy /y /e /h C:\Users\leal\Desktop\FCE\bin\Debug_x64\PhysicalLibd_x64.dll C:\Users\leal\Desktop\STYLE3D-GIT\bin\Debug_x64\
xcopy /y /e /h C:\Users\leal\Desktop\FCE\bin\Debug_x64\PhysicalLibd_x64.pdb C:\Users\leal\Desktop\STYLE3D-GIT\bin\Debug_x64\
xcopy /y /e /h C:\Users\leal\Desktop\FCE\bin\Release_x64\PhysicalLib_x64.dll C:\Users\leal\Desktop\STYLE3D-GIT\bin\Release_x64\
pause