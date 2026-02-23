$num1 = [int](Read-Host "Nota 1 (Peso 2)")
$num2 = [int](Read-Host "Nota 2 (Peso 3)")
$num3 = [int](Read-Host "Nota 3 (Peso 5)")

$media = (($num1 * 2) + ($num2 * 3) + ($num3 * 5)) / 10

if ($media -ge 10) { 
    "Aprovado com media $media" 
} else { 
    "Reprovado com media $media" 
}