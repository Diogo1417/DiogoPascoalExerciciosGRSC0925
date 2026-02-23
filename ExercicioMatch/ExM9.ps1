Clear-Host
$metodo = Read-Host "Método (GET/POST)"
$conteudo = Read-Host "Conteúdo: "

switch ($metodo.ToUpper()) {
    "GET" { "Requisição GET recebida"; break }
    "POST" {
        if ($conteudo -ne "") { "Requisição POST com dados válidos"; break }
        "Requisição POST sem dados"; break
    }
    Default { "Método não suportado" }
}