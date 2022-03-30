programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

	    inteiro contador

	    
		escreva("Informe o tempo do contador:")
		leia(contador)
		
		limpa()

		enquanto(contador >= 0){

			 escreva("tempo para a detonação: ", contador, " segundos")
			 contador = contador - 1
			 Util.aguarde(1000)
			 limpa()

			 
		}

		limpa()
		escreva("kaboooooooooom!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */