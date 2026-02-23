Clear-Host
$cat = Read-Host "Categoria (eletronico/alimento)"
$preco = Read-Host "Preço do produto"

switch ($cat.ToLower()) {
    "eletrônico" {
        if ([int]$preco -gt 1000) { "Produto de luxo"; break }
        "Produto comum"; break
    }
    "alimento" { "Produto alimentar"; break }
    Default { "Categoria desconhecida" }
}