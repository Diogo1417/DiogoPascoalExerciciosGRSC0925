$num1 = 7; $num2 = 2
$lista = $num1, $num2
Write-Host "Crescente: $(($lista | Sort-Object) -join ', ')"
Write-Host "Decrescente: $(($lista | Sort-Object -Descending) -join ', ')"