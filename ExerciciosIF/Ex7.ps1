Clear-Host
$n1 = Read-Host "Nota 1 (Peso 2)"; $n2 = Read-Host "Nota 2 (Peso 3)"; $n3 = Read-Host "Nota 3 (Peso 5)"
$media = (([double]$n1 * 2) + ([double]$n2 * 3) + ([double]$n3 * 5)) / 10

"Média: $media"
if ($media -ge 6) { "APROVADO" } else { "REPROVADO" }