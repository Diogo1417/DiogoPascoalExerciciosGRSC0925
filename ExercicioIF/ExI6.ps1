$valor = [int](Read-Host "Valor da compra")
if ($valor -le 200) { 
    $total = $valor * 0.9 
} 
elseif ($valor -le 500) { 
    $total = $valor * 0.85 
} 
else { 
    $total = $valor * 0.8 
}
"Total com desconto: $total"