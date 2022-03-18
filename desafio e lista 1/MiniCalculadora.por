//3.	Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração,
//multiplicação e divisão com eles.
//Obs.: Trate o maior número possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).



programa
{
	
	funcao inicio()
	{
	real n1, n2
	real resul
	cadeia op
	escreva("---Mini Calculadora---\n")
	escreva("Escolha uma operação:\n")
	escreva("(+) Somar\t(-) Subtrair\n(*) Multiplicar\t(/) Dividir\n")
	leia(op)
	limpa()
	escreva("Digite um número: ")
	leia(n1)
	escreva("Digite outro número: ")
	leia(n2)

	
	se (op == "+")
	{resul = n1+n2
	escreva(n1, " + ", n2, " = ", resul)}
	senao se (op == "-")
	{resul = n1-n2
	escreva(n1, " - ", n2, " = ", resul)}
	senao se (op == "*")
	{resul = n1*n2
	escreva(n1, " * ", n2, " = ", resul)}
	senao se (op == "/" e n2 > 0)
	{resul = n1/n2
	escreva(n1, " / ", n2, " = ", resul)}
	senao
	{escreva("Operador inválido ou impossível divisão por 0 e negativos")}

	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */