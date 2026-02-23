Clear-Host
"Introduzir 10 valores separados por vírgula (Ex: 10, 20, 30):"
$entrada = Read-Host
$notas = $entrada.Split(',') | ForEach-Object { [double]$_ }

$soma = 0; foreach($n in $notas){ $soma += $n }
$media = $soma / $notas.Count
$acima = ($notas | Where-Object { $_ -ge $media }).Count

"Média Geral: $media"
"Alunos acima da média: $acima"