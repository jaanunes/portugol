programa
{	
	//Faça um algoritmo que receba 3 notas e imprima a média final.
 	//Deve ser feita uma função que recebe as 3 notas como parâmetro e retorne o resultado. 

	funcao real media(real n1, real n2, real n3){
		real med 
		med = (n1+n2+n3) / 3 
		retorne med 
	}
	
	funcao inicio()
	{
		real nota1, nota2, nota3

		escreva("Nota 1:  ")
		leia(nota1)
		escreva("Nota 2:  ")
		leia(nota2)
		escreva("Nota 3:  ")
		leia(nota3)

		escreva("\n", media(nota1, nota2, nota3))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */