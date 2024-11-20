$Names = Get-Content -Path C:\PS_Scripts\Computer_Names\Your_File.txt
Restart-Computer -ComputerName $Names -Force