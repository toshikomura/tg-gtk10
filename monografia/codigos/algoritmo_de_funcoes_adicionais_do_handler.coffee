Handler {
...
    addDirection (dados_da_direcao, opcoes) {
        se dados_da_direcao possui origem e destino
            cria DirectionService e DirectionRender
            chama calcula_direcao para requisitar ao google um caminho
            Pelo DirectionRender desenhe caminho retornado no mapa
        senao
            informa que eh necessario passar um local de origem e destino
    }

    calculate_route (dados_da_direcao) {
        Por meio do DirectionService requisita um caminho ao google passando os dados_da_direcao
            caso receba uma resposta positiva, devolve o caminho no DirectionRender
            caso nao receba uma resposta positivo, devolve uma mensagem de erro
    }
...
}
