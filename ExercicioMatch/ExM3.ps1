$tipo = (Read-Host "Tipo (compra/venda)").ToLower()
$valor = Read-Host "Valor"
switch ($tipo) {
    "compra" { "Compra de $valor euros"; break }
    "venda"  { "Venda de $valor euros"; break }
    Default  { "Desconhecido" }
}