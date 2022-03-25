/*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos. 
O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, 
considerando que o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do restaurante,
o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.
*/

programa
{
	
	funcao inicio()
	{
	const real prato = 0.465				// gramas do prato
	real kg	 						// valor de 1kg
	real consumido						// gramas consumida pelo cliente
		escreva("Qual o preço do peso em kg?: ")
		leia(kg)
		escreva("Quantas gramas o clinete consumiu?: ")
		leia(consumido)
		limpa()
	
	real total_g = prato + consumido		// total de gramas 
	real total_pagar = consumido *kg	// total a pagar
	
		escreva("Restaurante Présidente\n")
		escreva("------------------Comanda------------------\n\n")
		escreva("peso do prato:\t\t", prato)
		escreva("\npreço de 0,100g:\t", kg/100)
		escreva("\npeso total: \t\t", total_g)
		escreva("\npeso consumido:\t\t", consumido)
		escreva("\nTotal a pagar:\t\t", total_pagar)
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */