programa {
  funcao inicio() {
    
    //Aluno : Joao victor mendes 
    // Data : 13 / 08 / 2024
    // Docente : Carlos andersson
    
    
    
    
    
    
    
    
    
    // Declara��o de vari�veis.
cadeia nome
caracter sexo
cadeia estado_civil
inteiro tempo_de_casado


// Solicitando dados.
escreva("\nQual � seu nome amigo ? ")
leia(nome)
escreva("\nQual � o seu sexo ?, apenas em M para masculino ou F para feminino: ")
leia(sexo)
escreva("Qual � o seu estado civil atualmente ?  ")
leia(estado_civil)

// Exibi��o de dados.
se(estado_civil == "casada"){
escreva("quantos anos voc� tem de casado? ")
leia(tempo_de_casado)}
senao se(estado_civil == "casado"){
escreva("quantos anos voc� tem de casado? ")
leia(tempo_de_casado)}
senao {
escreva("  ")}

escreva("\nSeu nome � : " + nome ) 
escreva("\n sexo:  " )
se(sexo == 'm' ou 'M')
escreva("masculino ")
senao escreva("feminino")
escreva("\nSeu estado civil atualmente  �: " )
 
se (estado_civil == "casada")
escreva("\nVoc� tem " + tempo_de_casado + "  anos de casada")
senao se(estado_civil == "casado"){
escreva("\nVoc� tem  " + tempo_de_casado + "  anos de casado")}
senao

escreva("\nVoc� � solteiro !!!")
  }
}
