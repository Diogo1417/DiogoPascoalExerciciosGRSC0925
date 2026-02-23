$num1 = [int](Read-Host "NUM1")
$num2 = [int](Read-Host "NUM2")
$num3 = [int](Read-Host "NUM3")

$lista = $num1, $num2, $num3 | Sort-Object
"Ordem: $lista"