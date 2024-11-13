programa
{
	
	funcao inicio()
	//. Faça um fluxograma e pseudocódigo para um programa que receba a idade de 10 pessoas e mostre:
	//a. A quantidade de pessoas com menos de 18 anos.
	//b. A quantidade de pessoas com idade maior ou igual a 18 anos
	{
	inteiro pessoas, idade, menor = 0, maior = 0

		para(pessoas = 1; pessoas <= 10; pessoas ++){
			escreva("Digite a idade: ")
			leia(idade)
			
			se(idade < 18){
				menor = menor + 1
				}
			senao{
				maior = maior + 1 
				}
			}
		escreva("A quantidade de pessoas menor de idade é: ", menor)
		escreva("\nA quantidade de pessoas maior de idade é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas, 9, 9, 7}-{idade, 9, 18, 5}-{menor, 9, 25, 5}-{maior, 9, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */