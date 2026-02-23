Clear-Host
$n1 = Read-Host "Número 1"; $n2 = Read-Host "Número 2"
$lista = [int]$n1, [int]$n2

"Crescente: $(($lista | Sort-Object) -join ', ')"
"Decrescente: $(($lista | Sort-Object -Descending) -join ', ')"