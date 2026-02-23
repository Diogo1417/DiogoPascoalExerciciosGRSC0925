$saldo = 500; $cheque = 300
if ($cheque -le $saldo) {
    $saldo -= $cheque
    Write-Host "Cheque descontado, saldo atual: $saldo"
} else {
    Write-Host "Saldo insuficiente para o cheque de $cheque"
}