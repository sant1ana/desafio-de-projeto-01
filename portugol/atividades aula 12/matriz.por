programa
{
	
	inclua biblioteca Util --> u 
	inclua biblioteca Matematica --> mat 
	
	 inteiro valor
	
	funcao inicio()
	{
		const inteiro altura = 5
		const inteiro numero = 5

		  
	}

	funcao preenchedor(inteiro &matriz[][])
	{
		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha++)
		{
			para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++)
			{
			    
			    escreva("\nInforme numero para a posicao [",linha,"][",coluna,"]: ")
			    leia(valor)
			    
				se (linha == coluna)
				{
					matriz[linha][coluna] = (valor)
		}
				senao
				{
					matriz[linha][coluna] = valor
				}
			}
		}		
	}

	funcao exibe(inteiro matriz[][])
	{
	    escreva("\nMatriz:\n")
		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha++)
		{
			para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++)
			{
				escreva("[", matriz[linha][coluna], "]")
			}
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */