programa {
  funcao inicio() {
      // Aluno : Jo�o Victor Mendes 
      // Data : 13/08/2024
      // Docente : Carlos Andersson
      // Quest�o 09



      
      //Declara��o de vari�veis 
      real renda_mensal , valor_emprestimo , numero_prestacoes , valor_prestacao
      
      // Solicitando dados.
    escreva ("Renda mensal: ")
    leia (renda_mensal)
    
    escreva("Valor do empr�stimo: ")
    leia (valor_emprestimo)
    
    escreva( "N�mero de presta��es: ")
    leia (numero_prestacoes)

    // Processando.
    valor_prestacao = valor_emprestimo / numero_prestacoes

    // Exibindo Resultado 
    se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.30 * renda_mensal) 
        escreva ("Empr�stimo aprovado.")
    senao
        escreva ("Empr�stimo negado.")

  }
}
