$dia = (Read-Host "Introduza o dia da semana").ToLower()

switch ($dia) {
    "segunda" { "Dia útil"; break }
    "terca"   { "Dia útil"; break }
    "quarta"  { "Dia útil"; break }
    "quinta"  { "Dia útil"; break }
    "sexta"   { "Dia útil"; break }
    "sabado"  { "Fim de semana"; break }
    "domingo" { "Fim de semana"; break }
    Default   { "Entrada inválida" }
}
