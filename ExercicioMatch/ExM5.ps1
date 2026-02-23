$msg = (Read-Host "Mensagem").ToLower()

switch -wildcard ($msg) {
    "ola"     { "Saudacao"; break }
    "bom dia" { "Saudacao"; break }
    "tchau"   { "Despedida"; break }
    "adeus"   { "Despedida"; break }
    Default   { "Mensagem generica" }
}