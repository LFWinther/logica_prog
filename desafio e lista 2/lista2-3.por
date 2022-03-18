//Um programa "Total de produtos" irá solicitar que o cliente digite quantos produtos irá comprar. 
//Depois, exibe a mensagem: "Parabéns por comprar x produtos!", substituindo x pela quantidade.

programa
{
	inteiro resposta
	funcao inicio()
	{
		escreva("Olá, quantos produtos deseja comprar? \n")
		escreva("Resposta: ")
		leia(resposta)
		limpa()
		
		se (resposta > 0){
			escreva("Parabéns por comprar ", resposta, " produtos!")}
		senao
			escreva("Poxa, quem sabe na próxima visita?")}	
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */