//O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade. 
//O resultado apresentado na tela será: “Teresópolis tem X anos. Desses, Y foram antes de mim. 
//Mas os últimos Z anos contaram comigo!”. Cada letra maiúscula do texto será uma variável, 
//sendo que “x” e “z” são valores fixos, e “y” irá conter uma expressão.


programa
{
	
	funcao inicio()
	{	
		const inteiro idade=21, idade_cidade=203
		inteiro y
	
		y=idade_cidade-idade

		escreva("Sistema faço parte\n")

		escreva("Nova Friburgo tem ", idade_cidade," anos. Desses, ", y," foram antes de mim. Mas os últimos ", idade," anos contaram comigo!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */