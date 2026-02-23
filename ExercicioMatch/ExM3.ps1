$tipo = Read-Host "Tipo de pedido (compra/venda)"
$valor = Read-Host "Valor em €"
switch ($tipo.ToLower()) {
    "compra" { Write-Host "Saída -> Compra de $($valor)€" }
    "venda"  { Write-Host "Saída -> Venda de $($valor)€" }
    Default  { Write-Host "Saída -> Pedido desconhecido" }
}