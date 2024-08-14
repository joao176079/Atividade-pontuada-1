
//ALUNO : JOAO VICTOR MENDES 
//DATA : 14/08/2024
//DOCENTE : CARLOS ANDERSSON


    // Declaração de variáveis
real primeiro_numero, segundo_numero, resultado_operacao
  cadeia operacao


    // Pedindo dados .
    escreva("Digite o primeiro número? ")
    leia(primeiro_numero)
    escreva("Digite o segundo número? ")
    leia(segundo_numero)
    escreva("Qual é a operação? ")
    leia(operacao)

    // Calculando.
   
      se (operacao == "+"){
     
      resultado_operacao  = primeiro_numero + segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "+" + " " + segundo_numero + " = " + resultado_operacao)}
     
      se(operacao == "-"){
        resultado_operacao = primeiro_numero - segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "-" + " " + segundo_numero + " = " + resultado_operacao)}

    se(operacao == "*"){
        resultado_operacao = primeiro_numero * segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "*" + " " + segundo_numero + " = " + resultado_operacao)}
     
      se(operacao == "/"){
        resultado_operacao = primeiro_numero / segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "/" + " " + segundo_numero + " = " + resultado_operacao)}
       
       
