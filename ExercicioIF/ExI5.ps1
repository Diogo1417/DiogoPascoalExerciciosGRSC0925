$n1 = [int](Read-Host "NUM1")
$n2 = [int](Read-Host "NUM2")
$n3 = [int](Read-Host "NUM3")

if ($n1 -gt $n2) { $n1, $n2 = $n2, $n1 }
if ($n2 -gt $n3) { $n2, $n3 = $n3, $n2 }
if ($n1 -gt $n2) { $n1, $n2 = $n2, $n1 }

"Crescente: $n1 $n2 $n3"
"Decrescente: $n3 $n2 $n1"