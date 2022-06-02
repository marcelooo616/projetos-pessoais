programa
{

     funcao inicio()
     {  
          cadeia nome
          cadeia banco[2][2] = {
               {"marcelo", "carlos"},
               {"igor", "ryan"}
          }
          
          
          inteiro nome2 = 0, idade[2][2] = {
               {25, 9},
               {9, 2}
          }
          cadeia ano[2][2] = {
               {"3°ano", "1°ano"},
               {"2°ano", "9°ano"}
          }
          escreva("╔════════════════════════════╗\n")
          escreva("╠═══Banco de Dados Escolar═══╣ " + "\n")
          escreva("╚════════════════════════════╝\n")
          escreva("▒▒▒digite um nome: ")
          leia(nome)
          para (inteiro l = 0; l < 2; l++) {
               para (inteiro c = 0; c < 2; c++) {
                    se (nome == banco[l][c]) {                       
                         escreva("▒▒▒Nome do aluno: "+ banco[l][c] + "\n▒▒▒Idade do Aluno: " + idade[l][c]+ " Anos" + "\n▒▒▒Turma do Aluno: " + ano[l][c])
                    } senao {
                    	escreva("\n▒▒▒Este aluno ainda nao foi cadastrado▒▒▒")
                    }
                    // escreva("Nome do aluno: " + nome )

                    /*senao {
                         se (nome != banco[l][c]) {
                              escreva("\n!!este usuario nao esta cadastrado!!")
                         }
                    }
                    se (nome == banco[0][0]) {
                         escreva("\nIdade do Aluno: " + idade[0][0] + " Anos" + "\nTurma: " + ano[0][0])
                    }
                    se (nome == banco[0][1]) {
                         escreva("\n" + idade[0][1] + "Anos" + "\n" + ano[0][1])
                    }
                    se (nome == banco[1][0]) {
                         escreva("\n" + idade[1][0] + "Anos" + "\n" + ano[1][0])
                    }
                    se (nome == banco[1][1]) {
                         escreva("\n" + idade[1][1] + "Anos" + "\n" + ano[1][1])
                    }*/
               }
               
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */