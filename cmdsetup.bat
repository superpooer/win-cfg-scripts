@ECHO off
color 02
cd C:\Users\tehep
PATH=C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\tehep\games;C:\Users\tehep\tools;C:\Program Files\yt-dl;;C:\Program Files\ffmpeg\bin;C:\Program Files\nircmd;C:\Program Files\Neovim\bin;C:\Program Files\7-zip;C:\Program Files\mpv;C:\Program Files\MPC-HC;C:\Program Files\tcc;C:\Program Files\Git\bin;C:\Program Files\SumatraPDF;C:\Program Files\TortoiseSVN\bin;C:\Program Files\fasm;C:\Program Files\homebrew;
title
prompt tehep$G$S
::^^hardcoded prompt but we cd here literally 2 lines up so itll never not be true unless there are bugs here
doskey cls=%USERPROFILE%\scripts\todo.bat
doskey pf=cdx "C:\Program Files"
doskey x86=cdx "C:\Program Files (x86)"
doskey g=cdx C:\Users\tehep\games
doskey t=cdx C:\users\tehep\tools
doskey imp=cdx C:\users\tehep\important
doskey s32=cdx C:\windows\system32
doskey me=cdx C:\users\tehep
doskey cfg=cdx C:\Program Files\Steam\steamapps\common\Team Fortress 2\tf\cfg
doskey msys=cdx C:\MinGW\msys\1.0\bin
doskey sdn=shutdown /p
doskey sdrn=shutdown /r /t 0
doskey yt=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\tehep\\Videos\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $1
doskey ytfile=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\tehep\\Videos\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" -a C:\Users\tehep\to_dl.bat
doskey yta=youtube-dl -i -x --geo-bypass --add-metadata --console-title -o "C:\\Users\\tehep\\Music\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $1
doskey appdata=cd C:\Users\tehep\AppData
doskey time=time /t
doskey c=cdx C:\
doskey vrc=v C:\Users\tehep\Appdata\Local\nvim\init.vim
doskey vimfiles=cdx "C:\Program Files\Neovim\share\nvim\runtime"
doskey sound=start control mmsys.cpl sounds
doskey common=cdx "C:\Program Files\Steam\steamapps\common"
doskey ps=powershell.exe
doskey BLUE=nircmd setdefaultsounddevice BLUE
doskey WIRELESS=nircmd setdefaultsounddevice WIRELESS
doskey SPEAKER=nircmd setdefaultsounddevice SPEAKER
doskey pix="C:\Program Files\JPEGView\JPEGView.exe" $*
doskey sdt=shutdown /s /t $1
doskey sda=shutdown /a
doskey bb=mpc C:\Users\tehep\Music\ambientdump /randomize
doskey chud=cdx "C:\Program Files\Steam\steamapps\common\Team Fortress 2\tf\custom\pizzzahud"
doskey tox="C:\Program Files\qTox\bin\qtox.exe" $*
doskey pwd=cd
::^^pwd takes fucking forever and im pretty sure its from msys, cd or cd. does the same thing for less waiting
doskey cd=cdx $1
doskey cmd=%USERPROFILE%\win-cfg-scripts\cmdsetup.bat
doskey new_cmd=cmd $*
doskey hb=cdx "C:\Program Files\homebrew"




::todo also has cls inside
%USERPROFILE%\win-cfg-scripts\todo.bat
