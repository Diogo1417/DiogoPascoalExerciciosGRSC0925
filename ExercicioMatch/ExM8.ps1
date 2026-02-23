$conta = (Read-Host "Operacao (soma, subtração, multiplicação, divisão)").ToLower()
$num1 = [int](Read-Host "Primeiro numero")
$num2 = [int](Read-Host "Segundo numero")

switch ($conta) {
    "soma"       { $num1 + $num2; break }
    "subtração"    { $num1 - $num2; break }
    "multiplicação" { $num1 * $num2; break }
    "divisão"     { 
        if ($num2 -eq 0) { "Nao pode dividir por zero"; break }
        $num1 / $num2; break 
    }
}