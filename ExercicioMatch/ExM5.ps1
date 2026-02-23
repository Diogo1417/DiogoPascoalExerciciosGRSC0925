Clear-Host
$msg = Read-Host "Introduza uma mensagem"

switch -wildcard ($msg.ToLower()) {
    "olá"     { "Saudação"; break }
    "bom dia" { "Saudação"; break }
    "*\?"     { "Pergunta"; break }
    "*tchau*" { "Despedida"; break }
    "*adeus*" { "Despedida"; break }
    Default   { "Mensagem genérica" }
}