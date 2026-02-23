Clear-Host
$total = Read-Host "Introduza o total de segundos"
$h = [Math]::Floor($total / 3600)
$m = [Math]::Floor(($total % 3600) / 60)
$s = $total % 60

"Resultado: $h horas, $m minutos e $s segundos"