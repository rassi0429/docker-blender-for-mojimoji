Get-ChildItem -Path ./root/fonts -File | Select-Object -ExpandProperty Name | Out-File -Encoding utf8 fonts.txt