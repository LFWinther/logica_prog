/*O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de um funcionário, 
que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor 
da hora regular com um acréscimo de 50%. Considerando que o mês possui 4 semanas exatas, e que a entrada de 
horas será um valor maior que a jornada normal.
Salário base (valor da hora * horas normais)
Valor de horas extras
Valor do desconto para o INSS
Salário líquido (Salário base + horas extras – desconto INSS)
Imprimir o contracheque do funcionário.
*/

programa
{
	
	funcao inicio()
	{cadeia nome = "Fulado"
	real horas_t = 220							// horas trabalhadas
	real valor_h = 30.16						// valor da hora de trabalho
	real salario_b = valor_h * horas_t				// salário bruto
	real inss = salario_b * 12 / 100				// valor do inss
	real hora_e = valor_h * 50 /100 + valor_h		// valor da hora extra
	real hora_e_t = 5 * hora_e					// horas extra trabalhadas
	real salario_l = salario_b + hora_e_t - inss		// sálario líquido

	
		escreva("-------------------Contra cheque-------------------\n\n")
		escreva("|Funcionario: \t\t\t", nome, "\n")
		escreva("|Horas trabalhadas mensal: \t", horas_t, "\n")
		escreva("|Valor da hora: \t\t\t", valor_h, "\n")
		escreva("|Sálario bruto: \t\t\t", salario_b, "\n")
		escreva("|INSS: \t\t\t\t", inss, "\n")
		escreva("|Hora extra: \t\t\t", hora_e, "\n")
		escreva("|Horas extra trabalhadas: \t", hora_e_t, "\n")
		escreva("|Sálario líquido: \t\t", salario_l, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */