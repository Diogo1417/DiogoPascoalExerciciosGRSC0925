$metodo = (Read-Host "Metodo (GET ou POST)").ToUpper()
$conteudo = Read-Host "Conteudo"

switch ($metodo) {
    "GET" { 
        "Requisicao de leitura"
        break 
    }
    "POST" {
        if ($conteudo -eq "") { 
            "POST sem dados"
        } else {
            "POST com dados"
        }
        break
    }
    Default { 
        "Metodo invalido" 
    }
}