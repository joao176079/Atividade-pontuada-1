programa {
  funcao inicio() {
    
    //Aluno : Joao victor mendes 
    // Data : 13 / 08 / 2024
    // Docente : Carlos andersson
    // Questão 02
    
    
    
    
    
    
    
    
    // Declaração de variáveis.
cadeia nome
caracter sexo
cadeia estado_civil
inteiro tempo_de_casado


// Solicitando dados.
escreva("\nQual é seu nome amigo ? ")
leia(nome)
escreva("\nQual é o seu sexo ?, apenas em M para masculino ou F para feminino: ")
leia(sexo)
escreva("Qual é o seu estado civil atualmente ?  ")
leia(estado_civil)

// Exibição de dados.
se(estado_civil == "casada"){
escreva("quantos anos você tem de casado? ")
leia(tempo_de_casado)}
senao se(estado_civil == "casado"){
escreva("quantos anos você tem de casado? ")
leia(tempo_de_casado)}
senao {
escreva("  ")}

escreva("\nSeu nome é : " + nome ) 
escreva("\n sexo:  " )
se(sexo == 'm' ou 'M')
escreva("masculino ")
senao escreva("feminino")
escreva("\nSeu estado civil atualmente  é: " )
 
se (estado_civil == "casada")
escreva("\nVocê tem " + tempo_de_casado + "  anos de casada")
senao se(estado_civil == "casado"){
escreva("\nVocê tem  " + tempo_de_casado + "  anos de casado")}
senao

escreva("\nVocê é solteiro !!!")
  }
}
