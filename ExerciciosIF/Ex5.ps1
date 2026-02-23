$n1 = 4; $n2 = 9; $n3 = 2
$lista = $n1, $n2, $n3
Write-Host "Crescente: $(($lista | Sort-Object) -join ', ')"
Write-Host "Decrescente: $(($lista | Sort-Object -Descending) -join ', ')"