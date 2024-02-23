$url = "https://inprocorp.sharepoint.com/sites/sps_intune/shared%20documents/w11%20wallpapers/wall.jpg"
$outputPath = "C:\Windows\wall.jpg"
Invoke-WebRequest -Uri $url -OutFile $outputPath

$url = "https://inprocorp.sharepoint.com/sites/sps_intune/shared%20documents/w11%20wallpapers/lock.jpg"
$outputPath = "C:\Windows\lock.jpg"
Invoke-WebRequest -Uri $url -OutFile $outputPath