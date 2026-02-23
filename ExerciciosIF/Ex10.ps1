Clear-Host
$entrada = Read-Host "Introduza números (ex: 1,2,3,4)"
$nums = $entrada.Split(',')

$pares = 0
foreach ($n in $nums) {
    if ([int]$n % 2 -eq 0) { $pares++ }
}

"Pares: $pares"
"Ímpares: $($nums.Count - $pares)"