programa
{
	//Faça uma função que receba N valores e ao final, retorne quantos números foram pares.
	//O retorno dessa função deve ser impresso na tela posteriormente.

	funcao inteiro par(inteiro valor, inteiro contadorPar)
	{
		enquanto(valor != 0){
		escreva("\nDigite o valor: ")
		leia(valor)

		escreva("\nDigite outro valor \nQuando não quiser adicionar mais valores, digite 0 para sair\n ")
		
			se(valor % 2 == 0){
			contadorPar++
		
			}
		}
		retorne contadorPar
	}
	
	funcao inicio()
	{
		inteiro val = 1, contaPar = 0

			escreva("\nForam digitados ", par(val, contaPar), " numeros pares")
	}
	 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 29, 5}-{contadorPar, 6, 44, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */