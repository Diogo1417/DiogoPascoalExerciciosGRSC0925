$num = 10
$num2 = 15
Read-Host "Primir o ENTER para ver os números de 10 em 10"

while ($num -le 1000) {
    Write-Host "Contagem: $num"
    $num+=10
}

Read-Host "Primir o ENTER para ver os números de 15 em 15"

while ($num2 -le 995) {
    Write-Host "Contagem: $num2"
    $num2+=10
}