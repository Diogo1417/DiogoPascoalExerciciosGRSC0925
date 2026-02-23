$num1 = [int](Read-Host "Primeiro numero")
$num2 = [int](Read-Host "Segundo numero")
$num3 = [int](Read-Host "Terceiro numero")

$lista = $num1, $num2, $num3 | Sort-Object

"Numeros ordenados: $lista"