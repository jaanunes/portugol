programa
{
	
	funcao inicio()
	{ //2) Faça um programa que leia e armazene 5 valores reais. Após ler esses
		//valores, acrescente ao valor lido uma % referente a 10 vezes o valor
		//de seus índices. Exemplo: O valor do índice 3 deve receber o aumento de 30%
	
		real valor[5], resultado, porcentagem
		inteiro i

		para(i = 0; i < 5; i++){

			escreva("Digite o valor")
			leia(valor[i])	
		}
		para(i = 0; i < 3; i++){
			porcentagem = (10 * i) / 100.0
			resultado = (porcentagem * valor[i]) + valor[i]
			  
			
			escreva("\nO valor final é", resultado)			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */