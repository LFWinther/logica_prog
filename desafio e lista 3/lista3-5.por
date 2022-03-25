/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, 
 o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
O salário bruto (horas trabalhadas * valor hora)
O valor do desconto para o INSS
O salário líquido (adicionais menos descontos).
Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).
*/
//inss 12%
programa
{
	
	funcao inicio()
	{cadeia nome = "Fulado"
	real horas_t = 220					// horas trabalhadas
	real valor_h = 30.16				// valor da hora de trabalho
	real salario_b = valor_h * horas_t		// salário bruto
	real inss = salario_b * 12 / 100		// inss
	real salario_l = salario_b - inss		// sálario líquido

	
		escreva("-------------------Contra cheque-------------------\n\n")
		escreva("Funcionario: \t\t\t", nome, "\n")
		escreva("Horas trabalhadas mensal: \t", horas_t, "\n")
		escreva("Valor da hora: \t\t\t", valor_h, "\n")
		escreva("Sálario bruto: \t\t\t", salario_b, "\n")
		escreva("INSS: \t\t\t\t", inss, "\n")
		escreva("Sálario líquido: \t\t", salario_l, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */