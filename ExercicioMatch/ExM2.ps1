$nota = 85
switch ($nota) {
    { $_ -ge 90 } { "Excelente" }
    { $_ -ge 70 } { "Bom" }
    { $_ -ge 50 } { "Suficiente" }
    default { "Insuficiente" }
}