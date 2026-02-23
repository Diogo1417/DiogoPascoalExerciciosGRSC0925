$n1 = 7; $n2 = 6; $n3 = 9
$media = (($n1 * 2) + ($n2 * 3) + ($n3 * 5)) / 10
$status = if ($media -ge 6) { "APROVADO" } else { "REPROVADO" }
Write-Host "Média: $media - Status: $status"