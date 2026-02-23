Clear-Host
$n1 = Read-Host "Número 1"; $n2 = Read-Host "Número 2"; $n3 = Read-Host "Número 3"
$lista = [int]$n1, [int]$n2, [int]$n3

"Maior: $(($lista | Measure-Object -Maximum).Maximum)"
"Menor: $(($lista | Measure-Object -Minimum).Minimum)"