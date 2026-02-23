Clear-Host
$j1 = (Read-Host "Jogador 1 (pedra/papel/tesoura)").ToLower()
$j2 = (Read-Host "Jogador 2 (pedra/papel/tesoura)").ToLower()

switch ("$j1-$j2") {
    { $_ -in "pedra-tesoura", "tesoura-papel", "papel-pedra" } { "Jogador 1 venceu"; break }
    { $_ -in "tesoura-pedra", "papel-tesoura", "pedra-papel" } { "Jogador 2 venceu"; break }
    { $j1 -eq $j2 } { "Empate"; break }
    Default { "Jogada inválida" }
}