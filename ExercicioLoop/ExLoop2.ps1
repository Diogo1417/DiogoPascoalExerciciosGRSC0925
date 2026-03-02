$i=1

while ($i -le 10){
    $num = Read-Host ("Introduz o $i numero: ")
    if ($i % 2 -eq 0){
    Write-Host "$i é par"
    }
    else {
    Write-Host "$i é impar"
    }
    $i++
}

