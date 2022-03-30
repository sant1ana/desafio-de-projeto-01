programa
{
	
	inclua biblioteca Matematica --> mat 

	real n1, n2
	caracter op

     funcao valores(){

           escreva("informe o primeiro valor: \n")
		 leia(n1)
		
		 escreva("informe o segundo valor: /n")
		 leia(n2)

		 escreva("selecione a sua opção: \n")
           leia(op)
     	
     }
	

     funcao menu(){

     	escreva("\nselecione uma das opções a seguir\n")
          escreva("+ para somar\n")
          escreva("- para subtrair\n")
          escreva("* para multiplicar\n")
          escreva("/ para dividir\n")
          escreva("^ para potência\n")

          
     	
     }
	

     funcao real calculadora(real numero1, real numero2, caracter operacao){

     	real resultado = 0.0

          escolha(operacao){
          	caso '+' :
          	    resultado = numero1 + numero2
          	    pare
          	caso'-' :
          	    resultado = numero1 - numero2
          	    pare
          	caso'*' :
          	    resultado = numero1 * numero2
          	    pare
          	caso'/' :
          	    resultado = numero1 /  numero2
          	    pare
          	caso'^' :
          	    resultado = mat.potencia(numero1, numero2)
          	    pare    
          	caso contrario:
          	    escreva("\nopção inválida!")
          	    pare 
          	          
          }

           retorne resultado	
	 
     }
     
     
	funcao inicio()
	{
         real result = 0.0
         
	     
		escreva("programa calculadora\n")

		menu()

		valores()

		
          result = calculadora(n1,n2,op)      
          
          

	escreva("resultado: ", n1, " ", op, " ", n2, " = ", result)

	
   }


}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */