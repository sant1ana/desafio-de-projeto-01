programa
{
       inclua biblioteca Matematica --> mat
	
	  funcao inicio()
	  {

          real peso, altura, imc

          
		escreva("digite sua altura:")
		leia(altura)


		escreva("digite seu peso: ")
		leia(peso)

		imc = peso / mat.potencia(altura, 2.0 )



		se (imc < 18.5)
	     {

	           escreva("seu IMC é", imc, "\nMagreza")
          }

          senao se (imc > 18.5 e imc < 24.9)
          {

          	   escreva("seu IMC é", imc, "\nPeso normal")
          }

          senao se (imc > 25 e imc < 29.9)
          {

                  escreva(" seu IMC é", imc, "\nSobrepeso")
          }

          senao se (imc > 30 e imc < 34.9)

          {

          	   escreva("seu IMC é", imc, "\nObesidade Grau I") 
          	   
          	   
          }

          senao se (imc > 35 e imc < 39.9)

          {

          	   escreva("seu IMC é ", "\nObesidade Grau II")

          }

          senao se (imc > 40)
          
          {

          	   escreva("seu IMC é ", imc, "\nObesidade Grau III")
          }

          escreva("\n")

	  }


}	  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */