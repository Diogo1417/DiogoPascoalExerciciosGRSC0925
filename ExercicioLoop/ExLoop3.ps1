$i = 1
[int]$soma = 0 

while ($i -le 10) {
    [int]$nota = Read-Host "Introduza a nota do $i aluno"
    $soma = $soma + $nota
    $i++
}

$media = $soma / 10
Write-Host "A média é de: $media"