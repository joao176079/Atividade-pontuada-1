programa {
  funcao inicio() {
    
    // ALUNO : JO�O VICTOR MENDES
    // DATA : 14 / 08 / 2024
    // DOCENTE : CARLOS ANDERSSON 
    
    // Declara��o de vari�veis.
    
    real desconto , litros, alcool, gasolina, valor
   
    caracter combustiveis




    alcool = 3.79 
    gasolina = 6.59

    // Solicitando dados.
    escreva ("Bem vido ao posto de gasolina !")
    
    escreva ("\nLeia as informa��es para prosseguir ")
    
    escreva("\nInsira o combust�vel :")
    
    escreva("\nA para alcool  ")
    
    escreva("\nG para gasolina ")
    
    leia(combustiveis)
    
    escreva("\nQuantos litros voc� quer? ")
    
    leia(litros)
    
    // Calculando.

    se(litros <= 25 e combustiveis == "a"){
    
    valor = (alcool * litros) - 2/0.10
    
    escreva("O valor foi de: " + valor)}
    
    senao se(litros > 25 e combustiveis == "a") {
     
      valor = (alcool * litros) - 4/100
      
      escreva("O valor foi de: " + valor)
    }

     se(litros <= 25 e combustiveis == "g"){
    
    valor = (gasolina * litros) - 3/100  
    
  escreva("O valor foi de: " + valor)}
   
    senao se(litros > 25 e combustiveis == "g") {
      
      valor = (gasolina * litros) - 5/100
      
      escreva("O valor foi de: " + valor)
  
    }

  }
}
