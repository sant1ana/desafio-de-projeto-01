programa
{
	
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		 inteiro notas [5], soma = 0, media
		
		
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
		    escreva("\nInforme a nota na posição [",posicao,"]:")
			leia(notas[posicao])
		}

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			soma = soma + notas[posicao]
		}
		
		media = soma / 5
		
		escreva("\n\nMídia: ", media)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */