programa
{
	
	funcao inicio()
	{
		real valor[5]

		escreva("Digite 5 valores \n")
		para(inteiro i = 0; i < 5; i++){
			leia(valor[i])
		}
		para(inteiro i = 0; i < 5; i++){
			real porcentagem = valor[i] * (10 * i) / 100.0
			valor[i] = porcentagem + valor[i]
			escreva(valor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */