$num1 = [int](Read-Host "NUM1")
$num2 = [int](Read-Host "NUM2")
$num3 = [int](Read-Host "NUM3")

if ($num1 -gt $num2) { $num1, $num2 = $num2, $num1 }
if ($num2 -gt $num3) { $num2, $num3 = $num3, $num2 }
if ($num1 -gt $num2) { $num1, $num2 = $num2, $num1 }

"Crescente: $num1 $num2 $num3"
"Decrescente: $num3 $num2 $num1"