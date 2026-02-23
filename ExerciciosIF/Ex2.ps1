$num1 = 5; $num2 = 2; $num3 = 8
$maior = ($num1, $num2, $num3 | Measure-Object -Maximum).Maximum
$menor = ($num1, $num2, $num3 | Measure-Object -Minimum).Minimum
Write-Host "Maior: $maior | Menor: $menor"