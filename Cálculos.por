programa
{
	
	funcao inicio()
	{
	real horaspm, ganhosph, salario, inss, sindicato, liquido, ir // horaspm: Horas por mês, ganhosph: Ganhos por hora, ir: Imposto de Renda
		escreva("Quanto você ganha por hora?: \n")
		leia(ganhosph)
		escreva("Qual o número de horas trabalhadas por mês?: \n")
		leia(horaspm)
		salario = ganhosph * horaspm
		ir = salario * 0.11
		escreva("O Salário no mês e o bruto é: \n", salario)
		inss = salario * 0.08
         escreva("\nA quantidade paga ao INSS é: \n", inss)
         sindicato = salario * 0.05
         escreva("\nA quantidade paga ao sindicato é: \n", sindicato)
         liquido = salario - ir - inss - sindicato
         escreva("\nO salário líquido é: \n", liquido)
         
		
	}
}
