do {
    $numero = Read-Host "Escreve um número de 1 a 100"
    
    if ($numero -lt 1 -or $numero -gt 100) {
        Write-Host "Inválido $numero"
    }

} while ($numero -lt 1 -or $numero -gt 100)

Write-Host "Aprovado $numero" 