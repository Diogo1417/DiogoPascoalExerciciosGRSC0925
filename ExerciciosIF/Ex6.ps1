$cliente = "João"; $compra = 350
if ($compra -le 200) { $desc = 0.10 }
elseif ($compra -le 500) { $desc = 0.15 }
else { $desc = 0.20 }
$valorDesc = $compra * $desc
Write-Host "Cliente: $cliente | Desconto: $valorDesc | Total: $($compra - $valorDesc)"