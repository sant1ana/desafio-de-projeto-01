programa
{
     inteiro notas[3][3]
	inteiro linha, coluna
	cadeia nomes[5]

	
	funcao inicio()
	{ 

	    para(linha = 0; linha < 3; linha++){

         escreva("informe o nome do aluno ", linha,": ")
         leia(nomes[linha])

         para(coluna = 0; coluna < 3; coluna++){


         	     escreva("informe a nota a posição: ", linha, "|",coluna,":")
         	     leia(notas[linha][coluna])
         }

         limpa()
	    	
	    }

	    limpa()

	    para(linha = 0; linha < 3; linha++){

	    	    escreva("notas do aluno: ",nomes[linha], ": ")

	    	    para(coluna = 0; coluna < 3; coluna++){

	    	    	     escreva(notas[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */