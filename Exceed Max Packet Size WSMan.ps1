Error: The computed response packet size (519197) exceeds the maximum envelope size that is allowed (512000).

1. Check the value
Get-Item -Path WSMan:\localhost\MaxEnvelopeSizekb

2. Change the value
Set-Item -Path WSMan:\localhost\MaxEnvelopeSizeKb -Value 2048