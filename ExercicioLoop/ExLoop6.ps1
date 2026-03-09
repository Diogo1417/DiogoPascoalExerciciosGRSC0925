$num = 2
$primo = 0

while ($primo -lt 10) {
    $div = 0
    $i = 1

    while ($i -le $num) {
        if ($num % $i -eq 0) { $div++ }
        $i++
    }

    if ($div -eq 2) {
        Write-Host "Primo: $num"
        $primo++
    }
    $num++
}