::created with backdoor generator V4.41.31
set number=1
< run.sav (
  set /p number=
)
:: ADD 1 TO UPDATE TO RUN THE CODE ::
set update=1
if %number% equ %update% (goto end)
:: do not use the command exit, this will dissabled the backdoor on the target PC untill it is restarted
:: PUT CODE IN HERE :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::




:: END CODE HERE ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo %update% >run.sav
:end
timeout 1 >nul
exit /b
