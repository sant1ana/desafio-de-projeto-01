programa
{
	
	funcao inicio()
	{

	     cadeia nomes[5]
	     inteiro indice, indice_pesquisa
	     cadeia nome_pesquisado

	     para(indice = 0; indice < 5; indice++){ 
		     escreva("informe o nome para a posição ", indice,":")
		     leia(nomes [indice])
		     limpa()
	     }	     
		     
		 para(indice = 0; indice < 5; indice++){
		 	
		 	escreva("o nome da posição ", indice," é: ", nomes[indice], "\n")
		 	
		 }

		  escreva("\ninforme o indice que deseja pesquisar: ")
		  leia(indice_pesquisa)

		  nome_pesquisado = nomes[indice_pesquisa]

		  escreva("\no número pesquisado é: ", nome_pesquisado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */