programa {
  funcao inicio() {
    
    //Aluno : Jo�o Victor Mendes 
    //Data : 14/08/2024
    //Docente : Carlos Andersson 
    // Quest�o 09 
    
    
    
    
    // Declara��o de vari�veis.
    cadeia frutas
    real valor, desconto, kilograma, valor_total
    
    // Solicitando dados.
    escreva("qual � a fruta que voc� escolheu? ")
    leia(frutas)
    escreva("quantos kilos voc� quer de " + frutas + " ? ")
    leia(kilograma)
    se(frutas == "morango"){
    valor = 0
    
    // Calculando.
     se(kilograma >= 5) 
     valor = 2.20
    senao se( kilograma <= 5 )
    valor = 2.50
    }

     se(frutas == "ma�a"){
    valor = 0
     se(kilograma >= 5) 
     valor = 1.50
    senao se( kilograma <= 5 )
    valor = 1.80
    }
      // Resultado.
      escreva("o pre�o por kilo ficou de: " + valor)
    desconto = 0.0
    valor_total = kilograma * valor
      se(valor_total >= 25.0 ou kilograma <= 8 )
    desconto = valor_total * 0.10
      escreva("\no valor a ser pago � de " + valor_total + " reais")

  }
}
