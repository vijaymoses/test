cd Main
call navigate.bat
powershell -command "Start-Sleep -s 5"
cd ../automation_2
call calc.bat
powershell -command "Start-Sleep -s 5"
cd ../automation_3
call calc.bat
powershell -command "Start-Sleep -s 5"
cd ../automation_4
call calc.bat
echo "success"