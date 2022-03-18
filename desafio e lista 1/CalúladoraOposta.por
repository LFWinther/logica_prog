// A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) 
//e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo,
//escreve o valor negativo).
programa
{
inteiro num_1, num_2 
inteiro resultado
	funcao inicio()
	{
		escreva("---Calculadora Oposta---\n")
		escreva("Digite um número\n")
		leia(num_1)
		escreva("Digite outro número\n")
		leia(num_2)
		resultado = num_1 + num_2
		escreva("O resultado da soma oposta é: -", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */