$tempo = [int](Read-Host "Segundos")

$horas = [int]($tempo / 3600)
$minutos = [int](($tempo % 3600) / 60)
$segundos = $tempo % 60

"Resultado: $horas horas, $minutos minutos e $segundos segundos"