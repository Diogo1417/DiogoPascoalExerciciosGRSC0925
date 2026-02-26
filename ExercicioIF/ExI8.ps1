$contador = 0
$soma = 0
$notas = @() 

while ($contador -lt 10) {
    $n = [int](Read-Host "Introduza a nota $($contador + 1)")
    $notas += $n
    $soma += $n
    $contador++
}

$media = $soma / 10
$acimaMedia = 0
$posicao = 0

while ($posicao -lt 10) {
    if ($notas[$posicao] -ge $media) {
        $acimaMedia++
    }
    $posicao++
}

Write-Host "Media: $media | Alunos acima ou dentro da media: $acimaMedia"