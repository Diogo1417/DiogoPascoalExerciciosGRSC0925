$status = Read-Host "Status do servidor (ok/erro)"
$tempo = Read-Host "Tempo de resposta (ms)"

switch ($status.ToLower()) {
    "ok" {
        if ([int]$tempo -gt 200) { "Servidor lento"; break }
        "Servidor ativo"; break
    }
    "erro" { "Servidor indisponível"; break }
    Default { "Estado desconhecido" }
}