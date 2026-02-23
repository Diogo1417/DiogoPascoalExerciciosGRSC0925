Clear-Host
$op = Read-Host "Operação (soma/subtrai/multiplica/divide)"
$n1 = Read-Host "Número 1"
$n2 = Read-Host "Número 2"

switch ($op.ToLower()) {
    "soma"       { ([double]$n1 + [double]$n2); break }
    "subtrai"    { ([double]$n1 - [double]$n2); break }
    "multiplica" { ([double]$n1 * [double]$n2); break }
    "divide"     { 
        if ([double]$n2 -eq 0) { "Erro: Divisão por zero"; break }
        ([double]$n1 / [double]$n2); break 
    }
}