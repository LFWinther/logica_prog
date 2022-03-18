// A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) 
//e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo,
//escreve o valor negativo).

programa
{
	funcao inicio()
	{
		
		inteiro n1, n2
		caracter op

		escreva("---Calculadora Oposta---\n")
		escreva("escolha uma opção:\n")
		escreva("Digite (+) para so1mar\t        Digite (-) para subtrair\nDigite (*) para multiplicar\tDigite (/) para dividir\n")
		leia(op)
		limpa()
		escreva("Escreva um número para o cálculo: \n")
		leia(n1)
		escreva("Escreva outro número para o cálculo: \n")
		leia(n2)
		limpa()

		escolha(op)
		{	caso '+': escreva("O oposta de ", n1, " + ", n2, " = ", (n1+n2)*-1)
			pare
			caso '-': escreva("O oposto de ", n1, " - ", n2, " = ", (n1-n2)*-1)
			pare
			caso '*': escreva("O oposto de ", n1, " * ", n2, " = ", (n1*n2)*-1)
			pare
			caso '/': escreva("O oposto de ", n1, " / ", n2, " = ", (n1/n2)*-1)
			pare
			caso contrario: escreva("Escolha uma opção válida!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */