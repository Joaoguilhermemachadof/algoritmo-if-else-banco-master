programa {
  funcao inicio() {
    
    cadeia nomeFundo
    real  taxaJuros, tetoJuros = 13.0
    logico risco

      escreva ("Qual o nome do fundo? ")
      leia (nomeFundo)

      escreva ("Qual a taxa de juros oferecida? ")
      leia (taxaJuros)

        se (taxaJuros > tetoJuros) 
          {
            risco = verdadeiro
            escreva ("Parecer do Auditor: Ativo bloqueado para novas emissões.")
          }
        senao
          risco = falso
           escreva ("Parecer do Auditor: Ativo liberado para comercialização.")
  }

}
