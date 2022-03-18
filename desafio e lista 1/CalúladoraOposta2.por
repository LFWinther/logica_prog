// A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) 
//e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo,
//escreve o valor negativo).

programa
{
	funcao inicio()
	{
	inteiro resultado
	inteiro n1, n2
	cadeia op

	escreva("---Calculadora Oposta'''\n")
	escreva("escolha um operador: \n")
	escreva("Digite '+' para somar.\n")
	escreva("Digite '-' para subtrair.\n")
	escreva("Digite '*' para multiplicar.\n")
	escreva("Digite '/' para dividir.\n")
	leia(op)
	limpa()
	escreva("Digite um número: \n")
	leia(n1)
	escreva("Digite outro número: \n")
	leia(n2)
	limpa()
	
	se (op == "+")
	{resultado = (n1+n2)*-1
	escreva("O resultado oposto de ", n1, " + ", n2, " = ", resultado)}
	senao se (op == "-")
	{resultado = (n1-n2)*-1
	escreva("O resultado oposto de ", n1, " - ", n2, " = ", resultado)}
	senao se (op == "*")
	{resultado = (n1*n2)*-1
	escreva("O resultado oposto de ", n1, " * ", n2, " = ", resultado)}
	senao se (op == "/")
	{resultado = (n1/n2)*-1
	escreva("O resultado oposto de ", n1, " / ", n2, " = ", resultado)}
	senao 
	{escreva("Operador inválido!!")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */