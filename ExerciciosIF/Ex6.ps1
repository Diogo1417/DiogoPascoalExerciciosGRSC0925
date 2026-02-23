Clear-Host
$cliente = Read-Host "Nome do cliente"
$valor = [double](Read-Host "Valor da compra")

switch ($valor) {
    { $_ -le 200 } { $desc = 0.10; break }
    { $_ -le 500 } { $desc = 0.15; break }
    Default { $desc = 0.20; break }
}

"Cliente: $cliente"
"Desconto: $($valor * $desc)€"
"Total: $($valor - ($valor * $desc))€"