@ECHO off
::DOSKEY HAS NO CASE DISTINCTION
doskey cd=cdx $*
doskey pux=pushdx $*
doskey pox=popdx $*
::no recursion support in doskey (its more like a function than an alias)
doskey norm_cd=cd $*
cd C:\Users\fukky
set ME=%USERPROFILE%
set PF="C:\Program Files"
set X86="C:\Program Files (x86)"
set ROAMING=%USERPROFILE%\AppData\Roaming
set LOCALDATA=%USERPROFILE%\AppData\Local
set LOCALLOW=%USERPROFILE%\AppData\LocalLow
set APPDATA=%USERPROFILE%\AppData
set HB="C:\Program Files\homebrew.git"
set MU=%USERPROFILE%\Music
set STARTUP="%USERPROFILE%\Appdata\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
set TASKBAR="%USERPROFILE%\Appdata\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\Taskbar"
title cmd
prompt fukky[$+]$S
::^^hardcoded prompt but we cd here so itll never not be true
doskey cls=%USERPROFILE%\win-cfg-scripts.git\todo.bat
doskey pf=cdx "C:\Program Files"
doskey x86=cdx "C:\Program Files (x86)"
doskey g=cdx C:\Users\fukky\dox\games
doskey s32=cdx C:\windows\system32
doskey me=cdx C:\users\fukky
doskey msys=cdx C:\Program Files\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin
doskey sdn=shutdown /p
doskey sdrn=shutdown /r /t 0
doskey yt=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\fukky\\dox\\vids\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $1
doskey ytfile=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\fukky\\dox\\vids\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" -a C:\Users\fukky\to_dl.bat
doskey ytpl=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\fukky\\dox\\vids\\$1\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $2
doskey yta=youtube-dl -i -x --geo-bypass --add-metadata --console-title -o "C:\\Users\\fukky\\dox\\music\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $1
doskey ytalbum=youtube-dl -i -x --geo-bypass --add-metadata --console-title -o "C:\\Users\\fukky\\dox\\music\\$1\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $2
doskey appdata=cdx C:\Users\fukky\AppData
doskey c=cdx C:\
doskey vrc=v "C:\Users\fukky\Appdata\Local\nvim\init.vim"
doskey vimfiles=cdx "C:\tools\neovim\Neovim\share\nvim\runtime"
doskey sound=start control mmsys.cpl sounds
doskey common=cdx "C:\Program Files\Steam\steamapps\common"
doskey ps=powershell.exe
doskey blue=nircmd setdefaultsounddevice BLUE
doskey wireless=nircmd setdefaultsounddevice WIRELESS
doskey speaker=nircmd setdefaultsounddevice SPEAKER
doskey jpegview="C:\Program Files\JPEGView\JPEGView.exe" $*
doskey sdt=sdtx.bat $*
doskey sda=shutdown /a
doskey sdc=shutdown /a
doskey pwd=cd
::^^pwd takes fucking forever and im pretty sure its from msys (prob shouldnt be), 'cd' or 'cd.' does the same thing for less waiting
doskey cmd=%USERPROFILE%\win-cfg-scripts.git\cmdsetup.bat
doskey new_cmd=cmd $*
doskey hb=cdx "C:\Program Files\homebrew.git"
doskey tox="C:\Program Files\qTox\bin\qtox.exe"
doskey startup=cdls "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
doskey tox-sent=explorer %APPDATA%\Roaming\tox\images
doskey time=hbtime
doskey sr=cdls %ME%\src



::todo also has cls inside
%USERPROFILE%\win-cfg-scripts.git\todo.bat
