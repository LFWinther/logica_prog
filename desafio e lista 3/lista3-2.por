/*O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”. 
O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.*/

programa
{
	
	funcao inicio()
	{
		inteiro resp
	
		escreva("---Programa fidelidade---\n\n")
		escreva("para saber sua pontuação, digite a quantidade de cupons adiquiridos.\n")
		escreva("Resposta: ")
		leia(resp)
		limpa()
		escreva("Sua pontuação é: ", resp*3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */