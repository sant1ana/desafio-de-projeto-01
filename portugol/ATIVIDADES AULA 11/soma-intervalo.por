programa
{

     inclua biblioteca Util
	
	funcao inicio()
	{
           inteiro ini,fim,soma = 0

           escreva("informe o número inicial do intervalo: ")
           leia(ini)
           limpa()

           escreva("informe o número final de intervalo: ")
           leia(fim)
           limpa()

           enquanto(ini <= fim){


           	escreva("\nsoma atual: ", soma)
           	escreva("\nIni: ", ini)
	
		     soma = soma + ini
		     ini = ini + 1

		     
		     Util.aguarde(1500)
		     limpa()


           }

            escreva("\nA soma é: ", soma)    
		     
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */