programa
{

     funcao inicio()
     {
          cadeia username[2][2] = {
               {"marcelooo616", "milhoratti123"},
               {"danielkkk", "leomatador"}
          }
          cadeia senhalogin[2][2] = {
               {"1234", "6141"},
               {"8897", "6487"}
          }
          cadeia login
          cadeia senha
          inteiro verificador = 0
          escreva("digite username: ")
          leia(login)
          escreva("digite a senha: ")
          leia(senha)
          para (inteiro l = 0; l < 2; l = l + 1) {
               para (inteiro c = 0; c < 2; c = c + 1) {
                    se (senha == senhalogin[l][c] e login == username[l][c]) {
                         escreva("login bem sucedido ")
                         verificador++
                    }
               } 
               //para nao repetir variasvezes no laço
          }se(verificador == 0){
		    		escreva("!!!invalid!!! ")
		    				    		
		    	} 
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */