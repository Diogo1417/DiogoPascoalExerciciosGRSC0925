$valor = @(10, 20, 30)
switch ($valor.GetType().Name) {
    "Int32"   { "Número inteiro" }
    "Double"  { "Número decimal" }
    "String"  { "String textual" }
    "Object[]" { "Lista" }
    default   { "Tipo desconhecido" }
}