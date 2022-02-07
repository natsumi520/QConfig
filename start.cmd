@echo off
title QEMU 配置器【3/3轮部署】
cls
echo.
title QEMU 配置器【3/3轮部署】
echo 更新中...
Del /f /s /q C:\steve372-folders\temp\qemu\001\setup.bat > nul
cls
echo.
echo 更新中...
Del /f /s /q C:\steve372-folders\temp\qemu\001\about.exe > nul
cls
echo.
echo 更新中...
Del /f /s /q C:\steve372-folders\temp\qemu\001\about.zip > nul
cls
echo.
echo 更新中...
Del /f /s /q C:\steve372-folders\qemu\system.zip > nul
cls
echo.
echo 更新中...
cls
Del /f /s /q C:\steve372-folders\temp\qemu\001\setup.zip > nul
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\temp\qemu\001" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/setup.zip
cls
echo.
echo 更新中...
title QEMU 配置器【3/3轮部署】
choice /t 3 /c q /cs /D q > nul
cls
echo.
echo  需要的（最新版）文件 下载完毕。【1 / 4】
choice /t 2 /c q /cs /D q > nul
cls
echo.
echo  需要的（最新版）文件 下载完毕。【2 / 4】
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\temp\qemu\001" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/about.zip
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo  需要的（最新版）文件 下载完毕。【3 / 4】
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo  需要的（最新版）文件 下载完毕。【4 / 4】
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\qemu" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/system.zip

choice /t 1 /c q /cs /D q > nul
cls
echo.
echo    21.07.12 20:55:16 安全更新~
echo. 
echo    从 15.1.1 版本开始，SETUP 下载组件一并收到更新。
choice /t 1 /c q /cs /D q > nul
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\qemu\about.zip -d "C:\steve372-folders\temp\qemu\001" 
:AB
color 2F


if exist %systemroot%\system32\mode.com if exist %systemroot%\system32\ureg.dll mode con cols=60 lines=30
cls&echo.&echo.
echo                       (*/ω＼*)Qemu配置器！ 



echo.
echo                   Qemu 完全自动配置器 求白嫖丫~



echo.
echo   QQ：599893848  2021 年 7 月 12 日 第 15 次更新(15.2.3beta1)



echo                           .  .....,..                   
echo               ..... ....]]]/o\oOO@@@O`.  ..  .   .    . 
echo              ....\oOOOOOOOOOOOO/\OO@@OOo]]]].....   ..  



echo         ..   =^=@O@OOo/`.....***,\O@O***...**,[oOOO].   



echo              .*=OOoo/*]*....,*,`*ooOO*]...../OO@@@@@^   
echo             ..oOOo/\oo**,/*.*]/o]]@@OOOO@@@@@@@@@@@/.  
echo            . ..OOOOO/Oo*=\=o^[oo=OOO@OOoOO@@@@@@@@@@^  


 
echo            .  .*oOOOoOOO^*[=O\OOoOOO@OooOO@@@@@@@@@@^ ..
echo               ..OO@OOOOOOOOO/OOO@O@@@@oOOOO@@@@@@@@@^.. 
echo                .OO@@@@@@@@OO@@OO@@@@@@OOOOO@@OO@@@@@^..


 
echo                .,O@@@@@@@@@@@@@@O@@@@OOOoO@@@@@@@@@@^   



echo                 .O@@@@@@@@@@OOO@@OOOOOOoOOO@@@@@@@@@^  






echo             .   .\@@@OOOOO@@@@@@@^,[oOOOOO@@@@@@O@@@\...
echo            .  ..,oO@OOO/O@@@@@@@@OOOOOoOOOO@OOO@@@@@^. .
echo              .**........=OOO@@@@@OO@@@@OOOOO@@@@@@O/.  


 
echo         . .  =^..........\O,O@@@@O@O@@O[\O@@@@O[`..     
echo         . .  =O]........*oOoO@@@@OO@@@O.......     

echo wscript.sleep 23 >>%Temp%\Wait.vbs
     
echo          .    ,OO\`..**o*=OO@@@OO@@@@O`..               
echo             .. .[\O@@@OOOOOO@@@@@@@O[..    

echo wscript.sleep 4 >>%Temp%\Wait.vbs
             
echo           .   . .  .,[OO@@@@@@O/[`.. 
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (请稍候...) 
  

:0
color 3F
C:\steve372-folders\temp\qemu\001\qemua.exe
cd C:\steve372-folders\qemu\
title (*/ω＼*)Qemu配置器！ 
choice /t 1 /c q /cs /D q > nul
if exist %systemroot%\system32\mode.com if exist %systemroot%\system32\ureg.dll mode con cols=50 lines=25
cls&echo.&echo.
cls
title (*/ω＼*)Qemu配置器！ (15.2.3 beta1)
cls

rename C:\steve372-folders\qemu\bin uma-get.exe
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo           Qemu 完全自动配置器 求白嫖丫~
echo.
echo.
echo                  QQ：599893848
echo.
echo.
echo.
echo.
echo  A:(设置过了呢) B:(还没有) 
echo.
echo  C:(我要卸载！) D:(我想自己配置我的命令~)
echo.
echo  E:(打开安装目录！) F:(关于我！)
echo.
SET /P ST= 您设置过了嘛? ：
echo. 
if /I "%ST%"=="A" goto 1
if /I "%ST%"=="B" goto 2
if /I "%ST%"=="C" goto 3
if /I "%ST%"=="D" goto 12
if /I "%ST%"=="E" goto 13
if /I "%ST%"=="F" goto 14

:14
Del /f /s /q C:\steve372-folders\temp\qemu\001\about.zip
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\temp\qemu\001" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/about.zip
Del /f /s /q C:\steve372-folders\temp\qemu\001\about.exe
cls
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\temp\qemu\001\about.zip -d "C:\steve372-folders\temp\qemu\001" 
cls
echo.
echo  等待用户操作...
C:\steve372-folders\temp\qemu\001\about.exe
goto AB

:13


C:\steve372-folders\temp\qemu\001\open.lnk
goto AB

:12
echo 我们正在下载需要的内核文件...
choice /t 1 /c q /cs /D q > nul
Del /f /s /q C:\steve372-folders\qemu\qemuxp2.cmd > nul
Del /f /s /q C:\steve372-folders\qemu\qemu98.cmd > nul
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\qemu\system.zip -d "C:\steve372-folders\qemu" 
cls
echo.
echo  A:(Windows XP) B:(Windows 2000)
echo. 
SET /P ST= 您想要配置哪一个系统的命令? ：
echo. 
if /I "%ST%"=="A" goto 5
if /I "%ST%"=="B" goto 4
if /I "%ST%"=="C" goto L1
if /I "%ST%"=="D" goto L2

:4
notepad.exe "QEMU.CMD"
goto 0

:5
notepad.exe "QEMUXP.CMD"
goto 0

:3
if exist %systemroot%\system32\mode.com if exist %systemroot%\system32\ureg.dll mode con cols=60 lines=30
cls&echo.&echo.
color 4F
echo                        您确定要卸载？ 



echo.
echo            卸载之后，您的镜像文件和配置将一并丢失。



echo.
echo            [ Y：继续             N：返回上一级 ]



echo                                   ...............



echo         ...............................]/o\`.....



echo         ..........................]OOOOOOOOOO\...
echo         .....................,]OOOOOO@OOOOo,O@O..
echo         ......***.,\]oOOOOOO@@@@OO@@@OOOOo`,@@O..
echo         .....**........,[[OOOOOOOOOOO/[*....@@o..



echo         .....*...**.......**....*..........=@@/..
echo         .......................*/OO].*@O*.*/@@^..
echo         ....*`.,*.....**..***O@@@@@@@@@^..*O@O...
echo         ....=o=Oo`=ooooOOOo*@@@@@@@@@@@^=OO@@O...
echo         .....\oOOoo/OOOoooo@@O[**@@@@@@O=oO@@^...



echo         .....*ooOOOOoOoOOo*OO..,O@@OOO/\/OO@O^...
echo         ......oOOOOOOOOOOO..@@@@@@@..,OOOOO@@*...
echo         ......,OO@@OO@@OO/`*@@@@@/.,O@@^=@@@O....
echo         .......OO@OO`.**]oo*@@@@@@@@@@^..=@@^....



echo         .......=OOo,oooooOO*@@@@@@@@[`..,@@O.....
echo         ........,*..*]/[\oo*\o`*....**/@@@O`.....
echo         .........***.*\ooooo[[[[o\]]O@@@O`.......

echo wscript.sleep 7 >>%Temp%\Wait.vbs

echo         ..........=OOOo`.,OOO@@@@@@@O[`..........

echo wscript.sleep 7 >>%Temp%\Wait.vbs

echo         ............[\O@@@@@@OO/[`...............

choice /t 1 /c q /cs /D q > nul

echo.
SET /P ST= 你确定要卸载？：
echo. 
if /I "%ST%"=="Y" goto YESDEL
if /I "%ST%"=="B" goto NODEL
cls

:NODEL
goto 0

:YESDEL
color 2F
if exist %systemroot%\system32\mode.com if exist %systemroot%\system32\ureg.dll mode con cols=60 lines=30
cls&echo.&echo.
echo                        您确定要卸载？ 
echo.
echo            卸载之后，您的镜像文件和配置将一并丢失。
echo.
echo            [ Y：继续             N：返回上一级 ]
echo                                   ...............
echo         ...............................]/o\`.....
echo         ..........................]OOOOOOOOOO\...
echo         .....................,]OOOOOO@OOOOo,O@O..
echo         ......***.,\]oOOOOOO@@@@OO@@@OOOOo`,@@O..
echo         .....**........,[[OOOOOOOOOOO/[*....@@o..
echo         .....*...**.......**....*..........=@@/..
echo         .......................*/OO].*@O*.*/@@^..
echo         ....*`.,*.....**..***O@@@@@@@@@^..*O@O...
echo         ....=o=Oo`=ooooOOOo*@@@@@@@@@@@^=OO@@O...
echo         .....\oOOoo/OOOoooo@@O[**@@@@@@O=oO@@^...
echo         .....*ooOOOOoOoOOo*OO..,O@@OOO/\/OO@O^...
echo         ......oOOOOOOOOOOO..@@@@@@@..,OOOOO@@*...
echo         ......,OO@@OO@@OO/`*@@@@@/.,O@@^=@@@O....
echo         .......OO@OO`.**]oo*@@@@@@@@@@^..=@@^....
echo         .......=OOo,oooooOO*@@@@@@@@[`..,@@O.....
echo         ........,*..*]/[\oo*\o`*....**/@@@O`.....
echo         .........***.*\ooooo[[[[o\]]O@@@O`.......
echo         ..........=OOOo`.,OOO@@@@@@@O[`..........
echo         ............[\O@@@@@@OO/[`...............
echo.
echo 请稍候！
choice /t 3 /c q /cs /D q > nul
cls
Del /f /s /q C:\steve372-folders\qemu\* > nul
choice /t 1 /c q /cs /D q > nul
rd /s /q C:\steve372-folders\qemu\Bochs
rd /s /q C:\steve372-folders\qemu\keymaps
rd /s /q C:\steve372-folders\qemu\kqemu
C:\steve372-folders\temp\qemu\001\qemua.exe
goto 0

:1
echo  A:(Windows XP) B:(Windows 2000)
echo.
echo  G:(Windows XP 的安装)
echo.
SET /P ST= 您想要开始启动什么系统? ：
echo. 
if /I "%ST%"=="A" goto X4
if /I "%ST%"=="B" goto Q
if /I "%ST%"=="G" goto XA

:2
echo 我们正在下载需要的内核文件...
choice /t 1 /c q /cs /D q > nul
Del /f /s /q C:\steve372-folders\qemu\qemu98.cmd > nul
Del /f /s /q C:\steve372-folders\qemu\qemuxp2.cmd > nul
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\qemu\system.zip -d "C:\steve372-folders\qemu" 
cls
title (*/ω＼*)Qemu配置器！ (15.2.3 beta1)
echo.
echo  F:(Windows XP) L:(Windows 2000 的安装) 
echo.
echo  G:(Windows XP 的安装)
echo.
SET /P ST= 您想要开始配置什么系统? ：
echo. 
if /I "%ST%"=="F" goto 1A
if /I "%ST%"=="L" goto X2
if /I "%ST%"=="G" goto XA
:X1
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo  选择 DEFAULT 模式,将隐藏下载进度.
echo.
echo  选择 LOG 模式,将为您展示下载信息.
echo.
echo.
SET /P ST= 您想要怎么下载?：
echo. 
if /I "%ST%"=="DEFAULT" goto 800
if /I "%ST%"=="LOG" goto 700

:1A
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo  选择 DEFAULT 模式,将隐藏下载进度.
echo.
echo  选择 LOG 模式,将为您展示下载信息.
echo.
echo.
SET /P ST= 您想要怎么下载?：
echo. 
if /I "%ST%"=="DEFAULT" goto 500
if /I "%ST%"=="LOG" goto 400


:800
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/ω＼*)Qemu配置器！ (连接成功！)
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (准备下载)
echo.
echo.
title (*/ω＼*)Qemu配置器！ (开始...)
echo  我们正在从互联网上下载需要的文件！
echo.
echo  软件大小为 75 MB,下载完成后自动配置虚拟机！
title (*/ω＼*)Qemu配置器！ (本软件永久免费！)

C:\steve372-folders\qemu\uma-get.exe -q --no-check-certificate http://big.xiazai163.com/filebig/200/S_DEEPIN_LITEXP_6.2_itmop.com.iso > nul

title (*/ω＼*)Qemu配置器！ (解除压缩...)
cls
goto XA

:700
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/ω＼*)Qemu配置器！ (连接成功！)
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (准备下载)
echo.
echo.
title (*/ω＼*)Qemu配置器！ (开始...)
title (*/ω＼*)Qemu配置器！ (本软件永久免费！)
cls
C:\steve372-folders\qemu\uma-get.exe --no-check-certificate http://big.xiazai163.com/filebig/200/S_DEEPIN_LITEXP_6.2_itmop.com.iso > nul

title (*/ω＼*)Qemu配置器！ (解除压缩...)
cls
goto XA

:XA
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装 QEMU...(第 2 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
C:\steve372-folders\qemu\qemuimg.exe
C:\steve372-folders\qemu\qemu-img.exe create -f qcow xp.qcow 16G
C:\steve372-folders\qemu\qemuc.exe
goto XB

:XB
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           准备运行 QEMU...(第 3 步,共 3 步)
choice /t 1 /c q /cs /D q > nul
start C:\steve372-folders\qemu\qemuxp2.cmd
echo.
echo  请按 Q 退出程序.
choice /t 999 /c q /cs /D q > nul
exit

:X1
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo  选择 DEFAULT 模式,将隐藏下载进度.
echo.
echo  选择 LOG 模式,将为您展示下载信息.
echo.
echo.
SET /P ST= 您想要怎么下载?：
echo. 
if /I "%ST%"=="DEFAULT" goto 400
if /I "%ST%"=="LOG" goto 500


:500
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/ω＼*)Qemu配置器！ (连接成功！)
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (准备下载)
echo.
echo.
title (*/ω＼*)Qemu配置器！ (开始...)
echo  我们正在从互联网上下载需要的文件！
echo.
echo  软件大小为 125 MB,下载完成后自动配置虚拟机！
title (*/ω＼*)Qemu配置器！ (本软件永久免费！)
cls
C:\steve372-folders\qemu\uma-get.exe --no-check-certificate http://big.xiazai163.com/filebig/100/bochswinxpjjb_itmop.com.zip > nul
title (*/ω＼*)Qemu配置器！ (解除压缩...)
unzip bochswinxpjjb_itmop.com.zip
cls
goto X3

:400
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/ω＼*)Qemu配置器！ (连接成功！)
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (准备下载)
echo.
echo.
title (*/ω＼*)Qemu配置器！ (开始...)
echo  我们正在从互联网上下载需要的文件！
echo.
echo  软件大小为 125 MB,下载完成后自动配置虚拟机！
title (*/ω＼*)Qemu配置器！ (本软件永久免费！)
C:\steve372-folders\qemu\uma-get.exe -q --no-check-certificate http://big.xiazai163.com/filebig/100/bochswinxpjjb_itmop.com.zip > nul
title (*/ω＼*)Qemu配置器！ (解除压缩...)
unzip bochswinxpjjb_itmop.com.zip
cls
goto X3

:X3
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装 QEMU...(第 2 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
C:\steve372-folders\qemu\qemuimg.exe
C:\steve372-folders\qemu\qemuc.exe
goto X4

:X4
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           准备运行 QEMU...(第 3 步,共 3 步)
choice /t 1 /c q /cs /D q > nul
start C:\steve372-folders\qemu\qemuxp.cmd
echo.
echo  请按 Q 退出程序.
choice /t 999 /c q /cs /D q > nul
exit

:X2
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo  选择 DEFAULT 模式,将隐藏下载进度.
echo.
echo  选择 LOG 模式,将为您展示下载信息.
echo.
echo.
SET /P ST= 您想要怎么下载?：
echo. 
if /I "%ST%"=="DEFAULT" goto 700
if /I "%ST%"=="LOG" goto 600
echo.

:600
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/ω＼*)Qemu配置器！ (连接成功！)
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (准备下载)
echo.
echo.
title (*/ω＼*)Qemu配置器！ (开始...)
echo  我们正在从互联网上下载需要的文件！
echo.
echo  软件大小为 384 MB,下载完成后自动配置虚拟机！
title (*/ω＼*)Qemu配置器！ (本软件永久免费！)
cls
C:\steve372-folders\qemu\uma-get.exe --no-check-certificate http://b.downya.com/300/win2000sp4_ZRMPSEL_CN_itmop.com.iso > nul
cls
goto A

:700
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装器工作中...(第 1 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/ω＼*)Qemu配置器！ (连接成功！)
choice /t 1 /c q /cs /D q > nul
title (*/ω＼*)Qemu配置器！ (准备下载)
echo.
echo.
title (*/ω＼*)Qemu配置器！ (开始...)
echo  我们正在从互联网上下载需要的文件！
echo.
echo  软件大小为 384 MB,下载完成后自动配置虚拟机！
title (*/ω＼*)Qemu配置器！ (本软件永久免费！)
C:\steve372-folders\qemu\uma-get.exe -q --no-check-certificate http://b.downya.com/300/win2000sp4_ZRMPSEL_CN_itmop.com.iso > nul
cls
goto A

:A
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           安装 QEMU...(第 2 步,共 3 步)
echo.
echo.
echo.
echo.
echo.
echo.
C:\steve372-folders\qemu\qemuimg.exe
C:\steve372-folders\qemu\qemu-img.exe create -f qcow win2000.qcow 8G
C:\steve372-folders\qemu\qemuc.exe

:Q
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo           准备运行 QEMU...(第 3 步,共 3 步)
choice /t 1 /c q /cs /D q > nul
start C:\steve372-folders\qemu\qemu.cmd
echo.
echo  请按 Q 退出程序.
choice /t 999 /c q /cs /D q > nul