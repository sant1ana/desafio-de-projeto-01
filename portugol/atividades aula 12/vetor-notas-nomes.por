programa
{
	
	
	funcao inicio()
	{

	   cadeia nomes[5]
        inteiro notas[5]
	   inteiro indice
       

	      para(indice = 0; indice < 5; indice++){


	     	  escreva("informe o nome do aluno", indice,": ")
	     	  leia(nomes[indice])


	     	  escreva("informe a nota do aluno", indice,": ")
	     	  leia(notas[indice])


	     }

	     limpa()

	     para(indice = 0; indice < 5; indice++){

	     	 	  escreva("o aluno ", nomes[indice] , " teve a nota: ", notas[indice] , "\n")
	     	
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */