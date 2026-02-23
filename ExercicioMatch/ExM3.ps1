$tipo = Read-Host "Tipo de pedido (compra/venda)"
$valor = Read-Host "Valor em €"

switch ($tipo.ToLower()) {
    "compra" { "Compra de $($valor)€"; break }
    "venda"  { "Venda de $($valor)€"; break }
    Default  { "Pedido desconhecido" }
}
