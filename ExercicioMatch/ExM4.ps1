Clear-Host
$input = Read-Host "Introduza algo"
switch ($input) {
    { $input.Contains(",") } { "Lista"; break }
    { $input.Contains(".") } { "Decimal"; break }
    { $input -as [int] }     { "Inteiro"; break }
    Default                  { "Texto" }
}