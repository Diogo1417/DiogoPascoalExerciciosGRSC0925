for ($vez = 1; $vez -le 5; $vez++) {
    $num = Read-Host "Diz um numero"
    $contar = 0
    $dividir = 1

    while ($dividir -le $num) {
        if ($num % $dividir -eq 0) { $contar++ }
        $dividir++
    }

    if ($contar -eq 2) {
        Write-Host "O $num é primo! "
    } else {
        Write-Host "O $num não é primo."
    }
}

