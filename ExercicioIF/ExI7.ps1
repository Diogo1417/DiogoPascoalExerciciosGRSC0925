$nota1 = [float](Read-Host "Introduzir a primeira nota")
$nota2 = [float](Read-Host "Introduzir a segunda nota")
$nota3 = [float](Read-Host "Introduzir a terceira nota")
$media = ($nota1 + $nota2 + $nota3) / 3

if ($media -ge 6) {
    Write-Host "Média: $media | Aprovado"
}
else {
    Write-Host "Média: $media | Reprovado"
}