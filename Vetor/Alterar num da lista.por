programa
{
	
	funcao inicio()
	{
		inteiro vetor[20] = {10, 20, 30, 40, 60, 89, 50, 8, 9, 0, 56, 58, 69, 74, 25, 74, 5, 6, 8, 5}
		
		
		para(inteiro i = 0; i < 20; i++){
			escreva("O numero ", vetor[i], " esta na posicao ", i, "\n")
		}
		

		escreva("Altere um valor da lista, digite a posição e o novo numero desejado:  \n")

		inteiro posicao, novoNumero

		leia(posicao, novoNumero)
		
		vetor[posicao] = novoNumero 

		escreva("O numero armazenado na posicao ", posicao, "foi alterado para ", novoNumero, "e a lista atualizada é: \n")

		
		para(inteiro i = 0; i < 20; i++){
			escreva("O numero ", vetor[i], " esta na posicao ", i, "\n")
		}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */