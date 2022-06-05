programa
{

     funcao inicio()
     {
          inteiro percurso = 0
          inteiro metragemA = 8
          inteiro metragemB = 9
          inteiro metragemC = 12
          inteiro resultado = 0
          cadeia carro = "carro"
          cadeia carroa = "ford v1"
          cadeia carrob = "honda v6"
          cadeia carroc = "fiat v2"
          inteiro verificador = 0
          escreva("!!!ALUGEL DE CARROS!!!")
          escreva("\n!!!LISTA DE CARROS DISPONIVEIS!!!")
          escreva("\n»»" + "Ford v1««" + "\n»»" + "Honda v6««" + "\n»»" + "Fiat v2««")
          escreva("\nDigite o percurso: ")
          leia(percurso)
          
          escreva("Digite o tipo de carro: ")
          leia(carro)
          
          se (carro == carroa) {
               para (inteiro i = 1; i <= 1000; i = i + 1) {
                    resultado = metragemA * i
                    se (percurso >= resultado) {
                         escreva("\nVoce precisara de " + i + " litros de gasolina")
                    }
               }
          }
          se (carro == carrob) {
               para (inteiro i = 1; i <= 1000; i = i + 1) {
                    resultado = metragemB * i
                    se (percurso >= resultado) {
                         escreva("\n" + i + "litros de gasolina")
                    }
               }
          }
          se (carro == carroc) {
               para (inteiro i = 1; i <= 1000; i = i + 1) {
                    resultado = metragemC * i
                    se (percurso >= resultado) {
                         escreva("\n" + i + "litros de gasolina")
                    }
               }
          }
          se (carro != carroa e carro != carrob e carro != carroc) {
               escreva("Opção de carro Invalido ou Indisponivel")
               escreva("\n!!!LISTA DE CARROS DISPONIVEIS!!!")
               escreva("\n»»" + "Ford v1««" + "\n»»" + "Honda v6««" + "\n»»" + "Fiat v2««")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */