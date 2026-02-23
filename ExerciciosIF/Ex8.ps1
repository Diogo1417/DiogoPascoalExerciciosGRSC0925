$notas = 10, 12, 15, 8, 19, 20, 5, 14, 11, 13
$soma = 0; foreach($n in $notas){$soma += $n}
$mediaGeral = $soma / 10
$acima = ($notas | Where-Object {$_ -ge $mediaGeral}).Count
Write-Host "Média: $mediaGeral | Alunos acima da média: $acima"