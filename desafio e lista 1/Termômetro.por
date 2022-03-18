//O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit.
//(Use: F = C * 1, 8 + 32)

programa
{
	
	funcao inicio()
	{
		real f, c
		escreva("Digite um temperatura em °C: \n")
		leia(c)
		f = (c * 1.8 + 32)
		escreva("a conversão de ", c, "°C para fahrenheit é: ", f, "°F." )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */