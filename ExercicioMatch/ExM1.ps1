$dia = (Read-Host "Dia da semana").ToLower()
switch ($dia) {
    "segunda" { "Dia util"; break }
    "terca"   { "Dia util"; break }
    "quarta"  { "Dia util"; break }
    "quinta"  { "Dia util"; break }
    "sexta"   { "Dia util"; break }
    "sabado"  { "Fim de semana"; break }
    "domingo" { "Fim de semana"; break }
    Default   { "Invalido" }
}