$nota = [int](Read-Host "Nota (0-100)")
switch ($nota) {
    { $nota -ge 90 } { "Excelente"; break }
    { $nota -ge 70 } { "Bom"; break }
    { $nota -ge 50 } { "Suficiente"; break }
    Default          { "Insuficiente" }
}