$num1 = [int](Read-Host "NUM1")
$num2 = [int](Read-Host "NUM2")
$num3 = [int](Read-Host "NUM3")

$maior = $num1
if ($num2 -gt $maior) { $maior = $num2 }
if ($num3 -gt $maior) { $maior = $num3 }

"O maior e: $maior"