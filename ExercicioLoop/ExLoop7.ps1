$num = 10
Read-Host "Primir o ENTER para ver os números de 10 em 10"

while ($num -le 1000) {
    Write-Host "Contagem: $num"
    $num+=10
}