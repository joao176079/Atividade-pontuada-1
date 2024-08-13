programa {
  funcao inicio() {
    
    // Aluno : Joao Victor Mendes 
    // Data 13 / 08 / 2024 
    // Docente : Carlos Andersson 
    //Questão 06


    // Declaração de variáveis.
    real nota1 ,nota2
    cadeia nome
    real notafinal

  // Solicitando dados.
    escreva("\nDigite seu nome : ")
     leia (nome)

    escreva ("\nDigite sua primeira nota  :")
    leia(nota1)

    escreva (" Digite a sua segunda nota :")
    leia(nota2)

    notafinal = ( nota1 + nota2 ) / 2 
    escreva (" A sua média foi de: " + notafinal)

    // Exibindo Dados.
    
    
    escreva ("\nSua primeira nota  " , + nota1)
    escreva ("\nSua segunda nota " , + nota2)

    // Calculo
    se (notafinal >= 6.0){
      escreva("\n  parabéns você foi aprovado !")

    }
  senao se ( notafinal >= 4.0 ){
   escreva("\n você está em recuperação.")
   }
   senao 
    escreva(" \n Você foi reprovado !")









  }
}
 










































  }
}
