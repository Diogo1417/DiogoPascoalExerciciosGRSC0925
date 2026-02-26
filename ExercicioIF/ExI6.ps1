$nome = [string](Read-Host "Introduzir nome")
$compra = [float](Read-Host "Valor da compra")
$desconto = 0.0
$total = 0.0


if ($compra -le 200) {
    $desconto = $compra * 0.10
}
elseif ($compra -gt 200 -and $compra -le 500) {
    $desconto = $compra * 0.15
}
else {
    $desconto = $compra * 0.20
}
$total = $compra - $desconto

Write-Host "Nome: $nome | Compra: $compra | Desconto: $desconto | Total a pagar: $total"