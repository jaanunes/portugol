programa
{
	
	funcao inicio()
	//Declare uma matriz 5x5 e preencha com o valor 1 sua diagonal principal.
 	//Preencha com 0 as demais posições.  Escreva no final a matriz.
	{
	inteiro m[5][5]
	inteiro l, c 

		para(l=0; l<5; l++){
			para(c=0; c<5; c++){
				se(l == c){
					m[l][c] = 1 
				}
				senao{
					m[l][c] = 0 
				}
			}
		}
		para(l=0; l<5; l++){
			para(c=0; c<5; c++){
				escreva(m[l][c], " ")
		}
		escreva("\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */