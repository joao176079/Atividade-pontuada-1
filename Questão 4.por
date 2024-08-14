programa {
  funcao inicio() {
    
    //Aluno : João Victor Mendes 
    //Data : 14/08/2024
    //Docente : Carlos Andersson 
    // Questão 09 
    
    
    
    
    // Declaração de variáveis.
    cadeia frutas
    real valor, desconto, kilograma, valor_total
    
    // Solicitando dados.
    escreva("qual é a fruta que você escolheu? ")
    leia(frutas)
    escreva("quantos kilos você quer de " + frutas + " ? ")
    leia(kilograma)
    se(frutas == "morango"){
    valor = 0
    
    // Calculando.
     se(kilograma >= 5) 
     valor = 2.20
    senao se( kilograma <= 5 )
    valor = 2.50
    }

     se(frutas == "maça"){
    valor = 0
     se(kilograma >= 5) 
     valor = 1.50
    senao se( kilograma <= 5 )
    valor = 1.80
    }
      // Resultado.
      escreva("o preço por kilo ficou de: " + valor)
    desconto = 0.0
    valor_total = kilograma * valor
      se(valor_total >= 25.0 ou kilograma <= 8 )
    desconto = valor_total * 0.10
      escreva("\no valor a ser pago é de " + valor_total + " reais")

  }
}
