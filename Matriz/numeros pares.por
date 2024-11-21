programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro m[3][3]
	inteiro l, c, contadorPares = 0

	para(l=0; l<3;l++){
		para(c=0; c<3; c++){
		m[l][c] = u.sorteia(1,6)
		}
	}
	para(l=0; l<3;l++){
		para(c=0; c<3; c++){
		se(m[l][c]%2 == 0){
			contadorPares++	
		}
		
		}
	}
	escreva("\n Os numeros pares são: ", contadorPares)
	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */