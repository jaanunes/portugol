programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]


		para(inteiro i = 0; i < 10; i++){
			escreva("digite um valor na posição ", i, ": ")
			leia(vetor[i])
		}
		
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] % 2 != 0){
				escreva("O valor armazenado no indice ", i, " é impar! \n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */