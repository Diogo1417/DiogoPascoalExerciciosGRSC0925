$jogador1 = (Read-Host "Jogador 1 (pedra, papel ou tesoura)").ToLower()
$jogador2 = (Read-Host "Jogador 2 (pedra, papel ou tesoura)").ToLower()
$resultado = "$jogador1-$jogador2"

switch ($resultado) {
    "pedra-tesoura" { "Jogador 1 ganhou"; break }
    "tesoura-papel" { "Jogador 1 ganhou"; break }
    "papel-pedra"   { "Jogador 1 ganhou"; break }
    "tesoura-pedra" { "Jogador 2 ganhou"; break }
    "papel-tesoura" { "Jogador 2 ganhou"; break }
    "pedra-papel"   { "Jogador 2 ganhou"; break }
    { $jogador1 -eq $jogador2 }  { "Empate"; break }
    Default         { "Jogada invalida" }
}