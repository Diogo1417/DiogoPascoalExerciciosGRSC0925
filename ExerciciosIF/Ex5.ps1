Clear-Host
$n1 = Read-Host "Num1"; $n2 = Read-Host "Num2"; $n3 = Read-Host "Num3"
$lista = [int]$n1, [int]$n2, [int]$n3

"Crescente: $(($lista | Sort-Object) -join ', ')"
"Decrescente: $(($lista | Sort-Object -Descending) -join ', ')"