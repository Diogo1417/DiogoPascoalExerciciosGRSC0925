$nota = [int](Read-Host "Introduza a nota (0-100)")

switch ($nota) {
    { $nota -ge 90 } { "Saída -> Excelente"; break }
    { $nota -ge 70 } { "Saída -> Bom"; break }
    { $nota -ge 50 } { "Saída -> Suficiente"; break }
    Default          { "Saída -> Insuficiente" }
}
