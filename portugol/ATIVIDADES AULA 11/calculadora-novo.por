programa
{
	
	funcao inicio()
	{

         caracter opcao

         real resultado = 0.0
         real operando1, operando2
         
         

	
		 escreva("Digite o primeiro número: ")
		 leia(operando1)


		 escreva("Digite o segundo número: ")
		 leia(operando2)

		 escreva("\n")
		 escreva("Escolher uma opção: ")
		 escreva("\n")
		 escreva("+ soma \n")
		 escreva("- subtração \n")
		 escreva("* multiplicação\n")
		 escreva("/ divisão\n")
		 escreva("= sair\n")

		 leia(opcao)


		 escolha (opcao)
		 {

		 	    caso'+':
    		 		    resultado = operando1 + operando2
    		 		    escreva("Resultado:\n\n")
    		              escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare   
    		 	caso '-':
    		 		resultado = operando1 - operando2
    		 		escreva("Resultado:\n\n")
    		          escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare   
    		 	caso '*':
    		 		resultado = operando1 * operando2
    		 		escreva("Resultado:\n\n")
    	        	     escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare
    		 	caso '/':
    		 		resultado = operando1 / operando2
    		 		escreva("Resultado:\n\n")
    		          escreva(operando1, " ", opcao, " ", operando2, " = ", resultado, "\n\n")
    		 		pare
    		 	caso '=':
    		 		escreva ("Saindo!")
    		 		pare
    		 	caso contrario:
    		 	    escreva("Opção invalida", "\n\n")
    		 		pare
		 }
           enquanto(opcao != '='){
	  
	    }

    }

}  	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */