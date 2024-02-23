$url = "yoursharpointsite/sites/page/example/example.jpg"
$outputPath = "C:\Windows\example.jpg"
Invoke-WebRequest -Uri $url -OutFile $outputPath

$url = "yoursharpointsite/sites/page/example/example.jpg
$outputPath = "C:\Windows\example.jpg"
Invoke-WebRequest -Uri $url -OutFile $outputPath
