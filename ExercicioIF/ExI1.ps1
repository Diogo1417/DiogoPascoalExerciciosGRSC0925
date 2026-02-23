$tempo = [int](Read-Host "Segundos")

$h = [int]($tempo / 3600)
$m = [int](($tempo % 3600) / 60)
$s = $tempo % 60

"Resultado: $h horas, $m minutos e $s segundos"