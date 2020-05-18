$Path = D:\results.txt

(Get-CimInstance -ClassName Win32_ComputerSystem).name >> D:\results.txt
(Get-CimInstance -ClassName Win32_ComputerSystem).domain >> D:\results.txt
(Get-CimInstance -ClassName Win32_ComputerSystem).manufacturer >> D:\results.txt
(Get-CimInstance -ClassName Win32_ComputerSystem).model >> D:\results.txt
$env:USERNAME >> D:\results.txt
(Get-CimInstance -ClassName Win32_OperatingSystem).caption >> D:\results.txt
(Get-CimInstance -ClassName Win32_OperatingSystem).buildnumber >> D:\results.txt
wmic path softwarelicensingservice get OA3xOriginalProductKey >> D:\results.txt
echo "" >> D:\results.txt
echo "====" >> D:\results.txt
echo "" >> D:\results.txt