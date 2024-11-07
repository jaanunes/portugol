programa
{
	
	funcao inicio()
	{
		inteiro notas[5], matriculas[5], i 
		real somaNotas = 0.0, media 
		//percorre pra ler matriculas e notas
		para(i = 0; i < 5; i++){
			escreva("Digite a matricula: ")
			leia(matriculas[i])
			escreva("Digite a nota: ")
			leia(notas[i])
			somaNotas = somaNotas + notas[i] //acumulador 
			}
			media = somaNotas/5 // coletei a media da turma 
			// percorrer pra verificar quem esta acima da media 
		para(i = 0; i < 5; i++){
			se(notas[i] > media){
				escreva("\n Matricula ", matriculas[i])
				}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 7, 24, 5}-{notas, 6, 10, 5}-{matriculas, 6, 20, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */