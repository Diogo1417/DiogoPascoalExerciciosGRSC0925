$i=0

while ($i -le 60){
    if ($i % 2 -eq 0){
    Write-Host "$i é par"
    }
    else {
    Write-Host "$i é impar"
    }
    $i++
}