programa
{
	
	funcao inicio()
	{
	    inteiro numeros[5]
	    inteiro indice, soma = 0


	    para(indice = 0; indice < 5; indice ++){


	    	  escreva("informe o número para o indice [", indice,"]:")
	    	  leia(numeros[indice])
	    	  limpa()
	    }

	    limpa()

		para(indice = 0; indice < 5; indice = indice ++){

               soma = soma + numeros[indice]

              escreva("o número do indice [",indice,"] é: ",numeros[indice], "\n")
              
		}

	     escreva("\nA soma dos valores do vetor é: ", soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */