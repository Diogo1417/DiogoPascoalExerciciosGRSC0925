$entrada = Read-Host "Introduza um valor"

switch ($entrada) {

    { $_.Contains(",") } { 
        Write-Host "Saída -> Lista"
        break 
    }
    
    { $_.Contains(".") } { 
        Write-Host "Saída -> Número decimal"
        break 
    }

    { $_ -as [int] } { 
        Write-Host "Saída -> Número inteiro"
        break 
    }

    Default { 
        Write-Host "Saída -> String textual"
        break 
    }
}