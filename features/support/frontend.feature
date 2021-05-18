#language: pt

Funcionalidade: Buscar por Valtech
Para validar a boa indexação do site da Valtech
Sendo um usuário com acesso a múltiplos buscadores e navegadores
Posso verificar quão bem hanckeado nos buscadores a Valtech está

    Cenário: Valtech em vários buscadores
        Dado que eu acesso o site <buscadores>
        Quando faço busco pela palavra Valtech na <typeSearchBar>
        Então verifico se no <firstUrl> existe a URL "valtech.com"

        Exemplos:
            | buscadores                  | typeSearchBar                                                         | firstUrl                                                                                            |
            | "https://www.google.com/"   | "/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input" | "/html/body/div[7]/div/div[9]/div[1]/div/div[2]/div[2]/div/div/div[1]/div/div/div/div/div/div[1]/a" |
            | "https://www.bing.com/"     | "/html/body/div[2]/div/div[3]/div[2]/form/input[1]"                   | "/html/body/div[1]/main/ol/li[1]/div[1]/div/cite"                                                   |
            | "https://duckduckgo.com/"   | "/html/body/div/div[2]/div/div[1]/div[2]/form/input[1]"               | "/html/body/div[2]/div[5]/div[3]/div/div[1]/div[5]/div[1]/div/div[1]/div/a"                         |
            | "https://search.yahoo.com/" | "/html/body/div[1]/div[2]/div/div/form/div/input"                     | "/html/body/div[1]/div[3]/div/div/div[1]/div/div/div/div/ol/li[1]/div/div[1]/div/span[1]"           |