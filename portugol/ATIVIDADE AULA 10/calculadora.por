programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	     real n1, n2, result = 0.0
	     caracter op
	     
         
	     
		escreva("programa calculadora\n")

		escreva("informe o primeiro valor: \n")
		leia(n1)
		
		escreva("informe o segundo valor: /n")
		leia(n2)
		
          escreva("\nselecione uma das opções a seguir\n")
          escreva("+ para somar\n")
          escreva("- para subtrair\n")
          escreva("* para multiplicar\n")
          escreva("/ para dividir\n")
          
          escreva("selecione a sua pção: \n")
          leia(op)


          escolha(op){
          	caso '+' :
          	    result = n1 + n2
          	    pare
          	caso'-' :
          	    result = n1 - n2
          	    pare
          	caso'*' :
          	    result = n1 * n2
          	    pare
          	caso'/' :
          	    result = n1 /  n2
          	    pare
          	caso contrario:
          	    escreva("\nopção inválida!")
          	    pare              
          
	}

	escreva("resultado de ", n1, " ", op, " ", n2, " = ", result)

	
   }


}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */