$entrada = Read-Host "Introduza um valor (ex: 10, 20, 30 para Lista)"
switch ($entrada) {
    { $_ -match ',' } { Write-Host "Saída -> Lista" }
    { $_ -match '^\d+$' } { Write-Host "Saída -> Número inteiro" }
    { $_ -match '^\d+[\.,]\d+$' } { Write-Host "Saída -> Número decimal" }
    Default { Write-Host "Saída -> String textual ou desconhecido" }
}