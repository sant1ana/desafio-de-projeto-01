programa
{
	
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		 inteiro notas1[5], notas2[5], notas3[5], soma1 = 0.0, soma2 = 0.0, soma3 = 0.0, media1, media2, media3
		
		
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
		    escreva("\nInforme a nota do aluno 1 na posição [",posicao,"]:")
			leia(notas1[posicao])
			escreva("\nInforme a nota do aluno 2 na posição [",posicao,"]:")
			leia(notas2[posicao])
			escreva("\nInforme a nota do aluno 3 na posição [",posicao,"]:")
			leia(notas3[posicao])
		}

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			soma1 = soma1 + notas1[posicao]
			soma2 = soma2 + notas2[posicao]
			soma3 = soma3 + notas3[posicao]
		}
		
	     media1 = soma1 / 5
		media2 = soma2 / 5
		media3 = soma3 / 5
		
		escreva("\n\nMídia do aluno 1: ", media1)
		escreva("\n\nMídia do aluno 2: ", media2)
		escreva("\n\nMídia do aluno 3: ", media3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */