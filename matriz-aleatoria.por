programa
{ /*Crie uma matriz 10x10 de inteiros. Atribua o número 0 a todos os elementos da matriz.
	Atribua então o número 8 a um elemento randômico da matriz. Exiba a matriz na tela.*/
	inclua biblioteca Util
	
	funcao inicio()
	{
		//inteiro s = Util.sorteia(0, 9)
		inteiro linha = Util.sorteia(0,9),coluna = Util.sorteia(0,9) // emplementação do ryan 
		inteiro m1 [10][10] =       {{0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0},
		                             {0,0,0,0,0,0,0,0,0,0}}

		
		
		  m1[linha][coluna] =  8                   // emplementação do ryan                

		para(inteiro l = 0; l < 10; l++){
			para(inteiro c = 0; c < 10; c++){
				 
				//m1[l][c] = Util.sorteia(0,9)
			     
			     
			     	escreva( m1[l][c] + " | ")
			     
			}escreva("\n")
		}
		                       
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 10, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */