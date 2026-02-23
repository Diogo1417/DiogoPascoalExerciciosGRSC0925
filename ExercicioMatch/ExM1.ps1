$dia = Read-Host "Introduza o dia da semana"
switch ($dia.ToLower()) {
    { $_ -in "segunda", "terca", "quarta", "quinta", "sexta" } { Write-Host "Saída -> Dia útil" }
    { $_ -in "sabado", "domingo" } { Write-Host "Saída -> Fim de semana" }
    Default { Write-Host "Entrada inválida" }
}