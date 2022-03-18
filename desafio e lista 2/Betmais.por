programa
{
	// Usei biblioteca Util para gerar números inteiros aleatórios entre 1 e 10
	inclua biblioteca Util --> u // u = inclua biblioteca Util

	//Variáveis: usei 'n' para números gerados. 
	inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10 
	//'resposta' para ativar o programa
	caracter resposta
	funcao inicio()
	{	//menu
		escreva("---Deseja inicia?---\n")
		escreva("Escreva 's' para sim e 'n' para não:\n")
		escreva("Resposta: ")
		leia(resposta)

		//códigos para gerar 10 númenros inteiros aleatórios
		escolha(resposta){
			caso 's': 
			limpa()
			n1 = u.sorteia(1, 10)
			escreva(n1, "\t")
			n2 = u.sorteia(1, 10)
			escreva(n2, "\t")
			n3 = u.sorteia(1, 10)
			escreva(n3, "\t")
			n4 = u.sorteia(1, 10)
			escreva(n4, "\t")
			n5 = u.sorteia(1, 10)
			escreva(n5, "\t")
			n6 = u.sorteia(1, 10)
			escreva(n6, "\t")
			n7 = u.sorteia(1, 10)
			escreva(n7, "\t")
			n8 = u.sorteia(1, 10)
			escreva(n8, "\t")
			n9 = u.sorteia(1, 10)
			escreva(n9, "\t")
			n10 = u.sorteia(1, 10)
			escreva(n10, "\n")

				//código para verificar se os n°s são pares ou impares e ja somar||subtrair
				
				inteiro par = 0, impar = 0	//'par' para a soma dos n°s pares. 'impar' para subtração dos n°s imapres
				
				se(n1 % 2 == 0){
					par = par + n1}
				senao
					impar = impar - n1
				se(n2 % 2 == 0){
					par = par + n2}
				senao
					impar = impar - n2
				se(n3 % 2 == 0){
					par = par + n3}
				senao
					impar = impar - n3
				se(n4 % 2 == 0){
					par = par + n4}
				senao
					impar = impar - n4
				se(n5 % 2 == 0){
					par = par + n5}
				senao
					impar = impar - n5
				se(n6 % 2 == 0){
					par = par + n6}
				senao
					impar = impar - n6
				se(n7 % 2 == 0){
					par = par + n7}
				senao
					impar = impar - n7
				se(n8 % 2 == 0){
					par = par + n8}
				senao
					impar = impar - n8
				se(n9 % 2 == 0){
					par = par + n9}
				senao
					impar = impar - n9
				se(n10 % 2 == 0){
					par = par + n10}
				senao
					impar = impar - n10
					
				escreva("A soma dos números pares é: ", par, "\n")
				escreva("A subtração dos números impares é: ", impar)
			pare
			caso 'n':
			escreva("Até a próxima")
			caso contrario:
			escreva("Escolha uma opão válida")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */