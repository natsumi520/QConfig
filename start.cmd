@echo off
title QEMU ��������3/3�ֲ���
cls
echo.
title QEMU ��������3/3�ֲ���
echo ������...
Del /f /s /q C:\steve372-folders\temp\qemu\001\setup.bat > nul
cls
echo.
echo ������...
Del /f /s /q C:\steve372-folders\temp\qemu\001\about.exe > nul
cls
echo.
echo ������...
Del /f /s /q C:\steve372-folders\temp\qemu\001\about.zip > nul
cls
echo.
echo ������...
Del /f /s /q C:\steve372-folders\qemu\system.zip > nul
cls
echo.
echo ������...
cls
Del /f /s /q C:\steve372-folders\temp\qemu\001\setup.zip > nul
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\temp\qemu\001" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/setup.zip
cls
echo.
echo ������...
title QEMU ��������3/3�ֲ���
choice /t 3 /c q /cs /D q > nul
cls
echo.
echo  ��Ҫ�ģ����°棩�ļ� ������ϡ���1 / 4��
choice /t 2 /c q /cs /D q > nul
cls
echo.
echo  ��Ҫ�ģ����°棩�ļ� ������ϡ���2 / 4��
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\temp\qemu\001" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/about.zip
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo  ��Ҫ�ģ����°棩�ļ� ������ϡ���3 / 4��
choice /t 1 /c q /cs /D q > nul
cls
echo.
echo  ��Ҫ�ģ����°棩�ļ� ������ϡ���4 / 4��
C:\steve372-folders\qemu\uma-get.exe -q -P "C:\steve372-folders\qemu" --no-check-certificate https://gitee.com/steve372/nya-software/raw/master/system.zip

choice /t 1 /c q /cs /D q > nul
cls
echo.
echo    21.07.12 20:55:16 ��ȫ����~
echo. 
echo    �� 15.1.1 �汾��ʼ��SETUP �������һ���յ����¡�
choice /t 1 /c q /cs /D q > nul
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\qemu\about.zip -d "C:\steve372-folders\temp\qemu\001" 
:AB
color 2F


if exist %systemroot%\system32\mode.com if exist %systemroot%\system32\ureg.dll mode con cols=60 lines=30
cls&echo.&echo.
echo                       (*/�أ�*)Qemu�������� 



echo.
echo                   Qemu ��ȫ�Զ������� �����Ѿ~



echo.
echo   QQ��599893848  2021 �� 7 �� 12 �� �� 15 �θ���(15.2.3beta1)



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
title (*/�أ�*)Qemu�������� (���Ժ�...) 
  

:0
color 3F
C:\steve372-folders\temp\qemu\001\qemua.exe
cd C:\steve372-folders\qemu\
title (*/�أ�*)Qemu�������� 
choice /t 1 /c q /cs /D q > nul
if exist %systemroot%\system32\mode.com if exist %systemroot%\system32\ureg.dll mode con cols=50 lines=25
cls&echo.&echo.
cls
title (*/�أ�*)Qemu�������� (15.2.3 beta1)
cls

rename C:\steve372-folders\qemu\bin uma-get.exe
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo           Qemu ��ȫ�Զ������� �����Ѿ~
echo.
echo.
echo                  QQ��599893848
echo.
echo.
echo.
echo.
echo  A:(���ù�����) B:(��û��) 
echo.
echo  C:(��Ҫж�أ�) D:(�����Լ������ҵ�����~)
echo.
echo  E:(�򿪰�װĿ¼��) F:(�����ң�)
echo.
SET /P ST= �����ù�����? ��
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
echo  �ȴ��û�����...
C:\steve372-folders\temp\qemu\001\about.exe
goto AB

:13


C:\steve372-folders\temp\qemu\001\open.lnk
goto AB

:12
echo ��������������Ҫ���ں��ļ�...
choice /t 1 /c q /cs /D q > nul
Del /f /s /q C:\steve372-folders\qemu\qemuxp2.cmd > nul
Del /f /s /q C:\steve372-folders\qemu\qemu98.cmd > nul
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\qemu\system.zip -d "C:\steve372-folders\qemu" 
cls
echo.
echo  A:(Windows XP) B:(Windows 2000)
echo. 
SET /P ST= ����Ҫ������һ��ϵͳ������? ��
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
echo                        ��ȷ��Ҫж�أ� 



echo.
echo            ж��֮�����ľ����ļ������ý�һ����ʧ��



echo.
echo            [ Y������             N��������һ�� ]



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
SET /P ST= ��ȷ��Ҫж�أ���
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
echo                        ��ȷ��Ҫж�أ� 
echo.
echo            ж��֮�����ľ����ļ������ý�һ����ʧ��
echo.
echo            [ Y������             N��������һ�� ]
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
echo ���Ժ�
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
echo  G:(Windows XP �İ�װ)
echo.
SET /P ST= ����Ҫ��ʼ����ʲôϵͳ? ��
echo. 
if /I "%ST%"=="A" goto X4
if /I "%ST%"=="B" goto Q
if /I "%ST%"=="G" goto XA

:2
echo ��������������Ҫ���ں��ļ�...
choice /t 1 /c q /cs /D q > nul
Del /f /s /q C:\steve372-folders\qemu\qemu98.cmd > nul
Del /f /s /q C:\steve372-folders\qemu\qemuxp2.cmd > nul
C:\steve372-folders\qemu\unzip.exe C:\steve372-folders\qemu\system.zip -d "C:\steve372-folders\qemu" 
cls
title (*/�أ�*)Qemu�������� (15.2.3 beta1)
echo.
echo  F:(Windows XP) L:(Windows 2000 �İ�װ) 
echo.
echo  G:(Windows XP �İ�װ)
echo.
SET /P ST= ����Ҫ��ʼ����ʲôϵͳ? ��
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo  ѡ�� DEFAULT ģʽ,���������ؽ���.
echo.
echo  ѡ�� LOG ģʽ,��Ϊ��չʾ������Ϣ.
echo.
echo.
SET /P ST= ����Ҫ��ô����?��
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo  ѡ�� DEFAULT ģʽ,���������ؽ���.
echo.
echo  ѡ�� LOG ģʽ,��Ϊ��չʾ������Ϣ.
echo.
echo.
SET /P ST= ����Ҫ��ô����?��
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/�أ�*)Qemu�������� (���ӳɹ���)
choice /t 1 /c q /cs /D q > nul
title (*/�أ�*)Qemu�������� (׼������)
echo.
echo.
title (*/�أ�*)Qemu�������� (��ʼ...)
echo  �������ڴӻ�������������Ҫ���ļ���
echo.
echo  �����СΪ 75 MB,������ɺ��Զ������������
title (*/�أ�*)Qemu�������� (�����������ѣ�)

C:\steve372-folders\qemu\uma-get.exe -q --no-check-certificate http://big.xiazai163.com/filebig/200/S_DEEPIN_LITEXP_6.2_itmop.com.iso > nul

title (*/�أ�*)Qemu�������� (���ѹ��...)
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/�أ�*)Qemu�������� (���ӳɹ���)
choice /t 1 /c q /cs /D q > nul
title (*/�أ�*)Qemu�������� (׼������)
echo.
echo.
title (*/�أ�*)Qemu�������� (��ʼ...)
title (*/�أ�*)Qemu�������� (�����������ѣ�)
cls
C:\steve372-folders\qemu\uma-get.exe --no-check-certificate http://big.xiazai163.com/filebig/200/S_DEEPIN_LITEXP_6.2_itmop.com.iso > nul

title (*/�أ�*)Qemu�������� (���ѹ��...)
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
echo           ��װ QEMU...(�� 2 ��,�� 3 ��)
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
echo           ׼������ QEMU...(�� 3 ��,�� 3 ��)
choice /t 1 /c q /cs /D q > nul
start C:\steve372-folders\qemu\qemuxp2.cmd
echo.
echo  �밴 Q �˳�����.
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo  ѡ�� DEFAULT ģʽ,���������ؽ���.
echo.
echo  ѡ�� LOG ģʽ,��Ϊ��չʾ������Ϣ.
echo.
echo.
SET /P ST= ����Ҫ��ô����?��
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/�أ�*)Qemu�������� (���ӳɹ���)
choice /t 1 /c q /cs /D q > nul
title (*/�أ�*)Qemu�������� (׼������)
echo.
echo.
title (*/�أ�*)Qemu�������� (��ʼ...)
echo  �������ڴӻ�������������Ҫ���ļ���
echo.
echo  �����СΪ 125 MB,������ɺ��Զ������������
title (*/�أ�*)Qemu�������� (�����������ѣ�)
cls
C:\steve372-folders\qemu\uma-get.exe --no-check-certificate http://big.xiazai163.com/filebig/100/bochswinxpjjb_itmop.com.zip > nul
title (*/�أ�*)Qemu�������� (���ѹ��...)
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/�أ�*)Qemu�������� (���ӳɹ���)
choice /t 1 /c q /cs /D q > nul
title (*/�أ�*)Qemu�������� (׼������)
echo.
echo.
title (*/�أ�*)Qemu�������� (��ʼ...)
echo  �������ڴӻ�������������Ҫ���ļ���
echo.
echo  �����СΪ 125 MB,������ɺ��Զ������������
title (*/�أ�*)Qemu�������� (�����������ѣ�)
C:\steve372-folders\qemu\uma-get.exe -q --no-check-certificate http://big.xiazai163.com/filebig/100/bochswinxpjjb_itmop.com.zip > nul
title (*/�أ�*)Qemu�������� (���ѹ��...)
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
echo           ��װ QEMU...(�� 2 ��,�� 3 ��)
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
echo           ׼������ QEMU...(�� 3 ��,�� 3 ��)
choice /t 1 /c q /cs /D q > nul
start C:\steve372-folders\qemu\qemuxp.cmd
echo.
echo  �밴 Q �˳�����.
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo  ѡ�� DEFAULT ģʽ,���������ؽ���.
echo.
echo  ѡ�� LOG ģʽ,��Ϊ��չʾ������Ϣ.
echo.
echo.
SET /P ST= ����Ҫ��ô����?��
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/�أ�*)Qemu�������� (���ӳɹ���)
choice /t 1 /c q /cs /D q > nul
title (*/�أ�*)Qemu�������� (׼������)
echo.
echo.
title (*/�أ�*)Qemu�������� (��ʼ...)
echo  �������ڴӻ�������������Ҫ���ļ���
echo.
echo  �����СΪ 384 MB,������ɺ��Զ������������
title (*/�أ�*)Qemu�������� (�����������ѣ�)
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
echo           ��װ��������...(�� 1 ��,�� 3 ��)
echo.
echo.
echo.
echo.
echo.
echo.
title (*/�أ�*)Qemu�������� (���ӳɹ���)
choice /t 1 /c q /cs /D q > nul
title (*/�أ�*)Qemu�������� (׼������)
echo.
echo.
title (*/�أ�*)Qemu�������� (��ʼ...)
echo  �������ڴӻ�������������Ҫ���ļ���
echo.
echo  �����СΪ 384 MB,������ɺ��Զ������������
title (*/�أ�*)Qemu�������� (�����������ѣ�)
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
echo           ��װ QEMU...(�� 2 ��,�� 3 ��)
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
echo           ׼������ QEMU...(�� 3 ��,�� 3 ��)
choice /t 1 /c q /cs /D q > nul
start C:\steve372-folders\qemu\qemu.cmd
echo.
echo  �밴 Q �˳�����.
choice /t 999 /c q /cs /D q > nul