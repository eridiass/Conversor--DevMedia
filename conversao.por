programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real numero 
		real convertido
		
		escreva("Calculadora de conversões: Escolha uma opção\n\n")

		
		escreva("\n 1) - Celsius para Fahrenheit")
		escreva("\n 2) - Quilômetros para Milhas")
		escreva("\n 3) - Sair\n\n")

		leia(opcao)

		escolha(opcao)
		{
		caso 1:
		escreva("\nInforme o valor que deseja converter: ")
		leia(numero)
		convertido = (numero * 1.8) + 32
		escreva("\n"+numero+"ºC equivale a "+convertido+"ºF")
		pare

		caso 2:
		escreva("\nInforme o valor que deseja converter: ")
		leia(numero)
		convertido = numero * 0.62137
		escreva("\n"+numero+"KM equivale a "+convertido+"Milhas")
		pare
		
		caso 3: 
		escreva("\nPrograma finalizado\n")
		pare

		caso contrario:
		escreva("Opção inválida")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */