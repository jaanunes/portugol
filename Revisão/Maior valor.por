programa
{
	
	funcao inicio()
	//receba N números e ao final, mostre apenas o maior valor digitado

	{
		inteiro num = 1, maiorV = 0

		enquanto(num > 0){
			escreva("\nDigite um numero: ") 
			leia(num)
			escreva("\n Quando não quiser digitar mais numeros, aperte 0 para sair", "\n")

			se(num > maiorV )
			maiorV = num 
			
			}
		escreva("O maior valor digitado foi: ", maiorV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{maiorV, 8, 19, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */