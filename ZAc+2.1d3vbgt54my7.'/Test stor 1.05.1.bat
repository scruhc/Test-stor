@echo off
color f0
:menu
color f0
Title Test stor
cls
echo Привет это Test stor
echo 1) Умножение
echo 2) Сложение
echo 3) Имя
echo 4) Вийти
set /p number=
if %number% == 1 goto multiplication
if %number% == 2 goto addition
if %number% == 4 goto wrong
if %number% == 3 goto name
if %number% == 5 goto menu 1
:menu 1
color f0
Title Test stor
cls
echo Привет это Test stor
echo 1) Умножение
echo 2) Сложение
echo 3) Вийти
echo 4) Имя
set /p number=
if %number% == 1 goto multiplication
if %number% == 2 goto addition
if %number% == 3 goto wrong
if %number% == 4 goto name
if %number% == 5 goto menu 
:name
color f0
cls
echo Как тебя зовут:
set /p name=
goto menu
:Geme over
color f4
cls
echo Игра окончина. (да)
set /p answer1=
if %answer1% == да goto menu 1
goto menu 1
:addition
color f0
cls
echo Привет %name%!
echo Правила игры:
echo тбе надо пройти 10 уровней по сложению,
echo если ты ошибся игра окончина. (да)
set /p answer1=
if %answer1% == да correct1
goto correct1
:correct1
color f0
cls
echo  1/10 Сколко будет 78357+4536?
echo 1)100700
echo 2)124735
echo 3)123724
echo 4)100723
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto correct1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  2/10 Сколко будет 436572+21242?
echo 1)457814
echo 2)35748
echo 3)444512  
echo 4)45781
set /p answer1=
if %answer1% == 1 goto correct1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto Geme over 1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  3/10 Сколко будет 23224+345433?
echo 1)348577
echo 2)34865
echo 3)348657
echo 4)337258
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto correct1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  4/10 Сколко будет 12323+23450?
echo 1)357
echo 2)357737
echo 3)3577
echo 4)35773
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2 goto menu 1
if %answer1% == 3 goto Geme over 1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  5/10 Сколко будет 4598937+609755?
echo 1)519769
echo 2)5208694
echo 3)5197692
echo 4)520869
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2  goto correct1
if %answer1% == 3 goto Geme over 1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  6/10 Сколко будет 35987+64013?
echo 1)135765
echo 2)88756
echo 3)100000
echo 4)94534
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto correct1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  7/10 Сколко будет 2050+4406?
echo 1)6456
echo 2)2476
echo 3)6216
echo 4)6050
set /p answer1=
if %answer1% == 1 goto correct1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto Geme over 1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  8/10 Сколко будет 312237+353763?
echo 1)66666
echo 2)666666
echo 3)349880
echo 4)600000
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2 goto correct1
if %answer1% == 3 goto Geme over 1
if %answer1% == 4 goto Geme over 1
:correct1
color f0
cls
echo  9/10 Сколко будет 56434+7664?
echo 1)5409
echo 2)6409
echo 3)75578
echo 4)64098
set /p answer1=
if %answer1% == 1goto Geme over 1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto Geme over 1
if %answer1% == 4 goto correct1
:correct1
color f0
cls
echo  10/10 Сколко будет 8549+7364?
echo 1)1501
echo 2)159116
echo 3)15911
echo 4)1591
set /p answer1=
if %answer1% == 1 goto Geme over 1
if %answer1% == 2 goto Geme over 1
if %answer1% == 3 goto correct1
if %answer1% == 4 goto Geme over 1
:correct1
color f2
cls
echo  Ты прошол игру. (да)
set /p answer1=
if %answer1% == да goto menu 1
goto correct1
goto menu 1
:multiplication
color f0
cls
echo Привет %name%!
echo правело игры:
echo Вам надо пройти 52 уровня по умножению,
echo если ты ошиблись игра окончена. (да)
set /p answer1=
if %answer1% == да correct1
goto correct1
:correct1 1
color f0
cls
echo  1/52 Сколко будет 1*2?
set /p answer1=
if %answer1% == 2 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  2/52 Сколко будет 2*2?
set /p answer1=
if %answer1% == 4 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  3/52 Сколко будет 3*2?
set /p answer1=
if %answer1% == 6 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  4/52 Сколко будет 4*2?
set /p answer1=
if %answer1% == 8 goto correct
goto Geme over 1
:correct1
color f0
cls
echo  5/52 Сколко будет 5*2?
set /p answer1=
if %answer1% == 10 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  6/52 Сколко будет 6*2?
set /p answer1
if %answer1% == 12 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  7/52 Сколко будет 7*2?
set /p answer1
if %answer1% == 14 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  8/52 Сколко будет 8*2?
set /p answer1
if %answer1% == 16 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  9/52 Сколко будет 9*2?
set /p answer1
if %answer1% == 18 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  10/52 Сколко будет 10*2?
set /p answer1=
if %answer1% == 20 goto correct1
goto Geme over 1
:correct1

clscolor f0
echo  11/52 Сколко будет 1*3?
set /p answer1=
if %answer1% == 3 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  12/52 Сколко будет 3*3?
set /p answer1=
if %answer1% == 9 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  13/52 Сколко будет 3*4?
set /p answer1=
if %answer1% == 12 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  14/52 Сколко будет 3*5?
set /p answer1=
if %answer1% == 15 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  15/52 Сколко будет 3*6?
set /p answer1=
if %answer1% == 18 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  16/52 Сколко будет 3*7?
set /p answer1=
if %answer1% == 21 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  17/52 Сколко будет 3*8?
set /p answer1=
if %answer1% == 24 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  18/52 Сколко будет 3*9?
set /p answer1=
if %answer1% == 27 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  19/52 Сколко будет 3*10?
set /p answer1=
if %answer1% == 30 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  20/52 Сколко будет 4*1?
set /p answer1=
if %answer1% == 4 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  21/52 Сколко будет 4*4?
set /p answer1=
if %answer1% == 16 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  22/52 Сколко будет 4*5?
set /p answer1=
if %answer1% == 20 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  23/52 Сколко будет  4*6?
set /p answer1=
if %answer1% == 24 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  24/52 Сколко будет будет 4*7?
set /p answer1=
if %answer1% == 28 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  25/52 Сколко будет будет 4*8?
set /p answer1=
if %answer1% == 32 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  26/52 Сколко  будет 4*9?
set /p answer1=
if %answer1% == 39 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  27/52 Сколко будет 4*10?
set /p answer1=
if %answer1% == 40 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  28/52 Сколко  будет 5*1?
set /p answer1=
if %answer1% == 5 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  29/52 Сколко  будет 5*5?
set /p answer1=
if %answer1% == 25 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  30/52 Сколко  будет 5*6?
set /p answer1=
if %answer1% == 30 goto 
goto Geme over 1
:correct1
color f0
cls
echo  32/52 Сколко  будет 5*7?
set /p answer1=
if %answer1% == 35 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  32/52 Сколко  будет 5*8?
set /p answer1=
if %answer1% == 40 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  33/52 Сколко  будет 5*9?
set /p answer1=
if %answer1% == 45 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  34/52 Сколко  будет 5*10?
set /p answer1=
if %answer1% == 50 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  35/52 Сколко  будет 6*1?
set /p answer1=
if %answer1% == 6 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  36/52 Сколко  будет 6*6?
set /p answer1=
if %answer1% == 36 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  37/52 Сколко  будет 6*7?
set /p answer1=
if %answer1% == 42 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  38/52 Сколко  будет 6*8?
set /p answer1=
if %answer1% == 48 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  39/52 Сколко  будет 6*9?
set /p answer1=
if %answer1% == 54 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  40/52 Сколко  будет 6*10?
goto Geme over 1
set /p answer1=
if %answer1% == 60 goto correct1
:correct1
color f0
cls
echo  41/52 Сколко  будет 7*1?
set /p answer1=
if %answer1% == 7 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  42/52 Сколко  будет 7*7?
set /p answer1=
if %answer1% == 49 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  43/52 Сколко  будет 7*8?
set /p answer1=
if %answer1% == 56 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  44/52 Сколко  будет 7*9?
set /p answer1=
if %answer1% == 63 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  45/52 Сколко  будет 7*10?
set /p answer1=
if %answer1% == 70 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  46/52 Сколко  будет 8*1?
set /p answer1=
if %answer1% == 8 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  47/52 Сколко  будет 8*8?
set /p answer1=
if %answer1% == 64 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  48/52 Сколко  будет 8*9?
set /p answer1=
if %answer1% == 72 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  49/52 Сколко  будет 8*10?
set /p answer1=
if %answer1% == 80 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  50/52 Сколко  будет 9*1?
set /p answer1=
if %answer1% == 9 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  51/52 Сколко  будет 9*9?
set /p answer1=
if %answer1% == 81 goto correct1
goto Geme over 1
:correct1
color f0
cls
echo  52/52 Сколко  будет 9*10?
set /p answer1=
if %answer1% == 90 goto correct1
goto Geme over 1
:correct1
color f2
cls
echo  Ты пршол игру. (да)
set /p answer1=
if %answer1% == да goto menu 1
goto menu 1