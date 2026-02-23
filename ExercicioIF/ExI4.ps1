$saldo = [int](Read-Host "Saldo")
$cheque = [int](Read-Host "Cheque")

if ($cheque -le $saldo) { "Autorizado" } else { "Saldo insuficiente" }