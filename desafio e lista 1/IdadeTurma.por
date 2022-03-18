//2.	O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas).
//Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.

programa
{
	
	funcao inicio()
	{
	inteiro a1, a2, a3, a4, a5, a6
	inteiro soma
	escreva("Digite a idade de cada um dos integrantes do grupo 1: \n")	
	escreva("1° aluno(a): ")
	leia(a1)
	escreva("2° aluno(a): ")
	leia(a2)
	escreva("3° aluno(a): ")
	leia(a3)
	escreva("4° aluno(a): ")
	leia(a4)
	escreva("5° aluno(a): ")
	leia(a5)
	escreva("6° aluno(a): ")
	leia(a6)
	limpa()
	soma = a1+a2+a3+a4+a5+a6
	escreva("A soma da idade de todos os integrantes do Grupo 1 é: ", soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */