programa {
  funcao inicio() {
     // Aluno : joao victor mendes
     // Docente : carlos anderson
     // Questão 7
     
     
     
     
     //Declaração de variáveis.

  cadeia descriscao
  real precoUnit, total, desconto=0, total_a_pagar, quantidade
   
   //Solicitando dados 

  escreva("digite a descrição do produto: ")
  leia(descriscao)
  escreva("Digite a quantidade adquirida: ")
  leia(quantidade)
  escreva("Digite  o valor do produto: ")
  leia(precoUnit)

  total = (quantidade * precoUnit)

  se (quantidade <= 5)
  desconto = total * 0.02
  senao
  se(quantidade > 5 e quantidade <= 10)
  desconto = total * 0.03
  senao
  desconto = total * 0.05

  total_a_pagar = (total - desconto)

  escreva("O total a pagar é: " + total_a_pagar)
  escreva("\nO total é: ", + total)
  escreva("\nOdesconto foi de: ", + desconto)
  }
}
