$Path = 

(Get-CimInstance -ClassName Win32_ComputerSystem).name >> $Path
(Get-CimInstance -ClassName Win32_ComputerSystem).domain >> $Path
(Get-CimInstance -ClassName Win32_ComputerSystem).manufacturer >> $Path
(Get-CimInstance -ClassName Win32_ComputerSystem).model >> $Path
$env:USERNAME >> $Path
(Get-CimInstance -ClassName Win32_OperatingSystem).caption >> $Path
(Get-CimInstance -ClassName Win32_OperatingSystem).buildnumber >> $Path
wmic path softwarelicensingservice get OA3xOriginalProductKey >> $Path
echo "" >> $Path
echo "====" >> $Path
echo "" >> $Path
