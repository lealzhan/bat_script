@echo off
color 3f

C:
cd "C:\Program Files\Autodesk\3ds Max 9\plugins"

del s3maxAsist.dle.pdb  /f/s/q/a
del s3maxAsist.dle  /f/s/q/a

echo f|xcopy /y E:\scene_editor\max同步插件\3dMax9Sdk\maxsdk\plugin\3dsexp.dle 3dsexp.dle
echo f|xcopy /y E:\scene_editor\max同步插件\3dMax9Sdk\maxsdk\plugin\3dsexp.dle.pdb 3dsexp.dle.pdb

ren "3dsexp.dle.pdb" "s3maxAsist.dle.pdb"
ren "3dsexp.dle" "s3maxAsist.dle"
pause