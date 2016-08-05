@echo off
color 3f

REM 删除
del \\psf\Home\Desktop\eye_rendering\Media\fonts  /f/s/q/a
del \\psf\Home\Desktop\eye_rendering\Media\materials  /f/s/q/a
del \\psf\Home\Desktop\eye_rendering\Media\models  /f/s/q/a
del \\psf\Home\Desktop\eye_rendering\Media\packs  /f/s/q/a
del \\psf\Home\Desktop\eye_rendering\Media\thumbnails  /f/s/q/a
del \\psf\Home\Desktop\eye_rendering\说明  /f/s/q/a



xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\Samples\Media\fonts \\psf\Home\Desktop\eye_rendering\Media\fonts
xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\Samples\Media\materials \\psf\Home\Desktop\eye_rendering\Media\materials
xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\Samples\Media\models \\psf\Home\Desktop\eye_rendering\Media\models
xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\Samples\Media\packs \\psf\Home\Desktop\eye_rendering\Media\packs
xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\Samples\Media\thumbnails \\psf\Home\Desktop\eye_rendering\Media\thumbnails

xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\BUILD\bin\release \\psf\Home\Desktop\eye_rendering\release
REM xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\BUILD\bin\SampleBrowser.lnk \\psf\Home\Desktop\eye_rendering\SampleBrowser.lnk
xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\BUILD\bin\ReplaceTextureHere.lnk \\psf\Home\Desktop\eye_rendering\ReplaceTextureHere.lnk

REM 
xcopy /y /e \\psf\Home\Desktop\OGRE_VS\ogre\Samples\项目说明文档\眼球渲染工具 \\psf\Home\Desktop\eye_rendering\说明


7z a \\psf\Home\Desktop\eye_rendering.zip \\psf\Home\Desktop\eye_rendering

pause