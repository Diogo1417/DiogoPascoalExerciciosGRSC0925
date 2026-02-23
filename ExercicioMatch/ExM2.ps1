$nota = Read-Host "Introduza a nota (0-100)"
switch ([int]$nota) {
    { $_ -ge 90 } { Write-Host "Saída -> Excelente" }
    { $_ -ge 70 } { Write-Host "Saída -> Bom" }
    { $_ -ge 50 } { Write-Host "Saída -> Suficiente" }
    Default { Write-Host "Saída -> Insuficiente" }
}