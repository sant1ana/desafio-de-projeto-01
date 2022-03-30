programa
{
	
	funcao inicio()
	{

	    inteiro numeros[10]
	    inteiro posicao, soma = 0


	    para(posicao = 0; posicao < 10; posicao++){


           escreva("informe o número para a posição [", posicao, "] do veror: ")
	    	 leia(numeros[posicao])
	    	 limpa()

	    	  
	    }

		  para(posicao = 0; posicao < 10; posicao++){


                 soma = soma + numeros[posicao]

                 
		  	
		  }


		  escreva("\n soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */