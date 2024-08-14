programa {
  funcao inicio() {
      // Aluno : João Victor Mendes 
      // Data : 13/08/2024
      // Docente : Carlos Andersson
      // Questão 09



      
      //Declaração de variáveis 
      real renda_mensal , valor_emprestimo , numero_prestacoes , valor_prestacao
      
      // Solicitando dados.
    escreva ("Renda mensal: ")
    leia (renda_mensal)
    
    escreva("Valor do empréstimo: ")
    leia (valor_emprestimo)
    
    escreva( "Número de prestações: ")
    leia (numero_prestacoes)

    // Processando.
    valor_prestacao = valor_emprestimo / numero_prestacoes

    // Exibindo Resultado 
    se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.30 * renda_mensal) 
        escreva ("Empréstimo aprovado.")
    senao
        escreva ("Empréstimo negado.")

  }
}
