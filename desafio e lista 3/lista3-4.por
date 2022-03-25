/*O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a concentração ideal para desinfecção, 
que é de 70%. Para a ajudar o laboratório, crie um programa onde será preenchida a capacidade da garrafa em mililitros, 
e o resultado serão os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame.*/
//0,001
programa
{
	
	funcao inicio()
	{
	real mili, alcool = 0.7, gel = 0.3

	
		escreva("--Teste para desinfecção--\n\n")
		escreva("Capacidade da garrafa em ml: ")
		leia(mili)
		alcool = mili*70/100
		gel = mili*30/100
		escreva("Quantidade necessária de álcool: ", alcool, "\n")
		escreva("Quantidade necessária de álcool: ", gel)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */