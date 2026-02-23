$totalSegundos = 3665
$horas = [Math]::Floor($totalSegundos / 3600)
$minutos = [Math]::Floor(($totalSegundos % 3600) / 60)
$segundos = $totalSegundos % 60
Write-Host "Resultado: $horas hora, $minutos minuto e $segundos segundos"