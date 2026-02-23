Clear-Host
$saldo = Read-Host "Saldo atual"
$cheque = Read-Host "Valor do cheque"

if ([double]$cheque -le [double]$saldo) {
    "Cheque autorizado. Saldo restante: $([double]$saldo - [double]$cheque)€"
} else {
    "Saldo insuficiente."
}