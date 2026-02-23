$nums = 2, 3, 5, 6, 8, 9, 10, 12, 14, 15
$p = 0; $i = 0
foreach($n in $nums){ if($n % 2 -eq 0){$p++} else {$i++} }
Write-Host "Pares: $p | Ímpares: $i"