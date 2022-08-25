/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre 	corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
programa
{
	funcao inicio()
	{
		inteiro sal05 = 1000
		real sal06, sal07, sal08, sal09, sal10, sal11, sal12, sal13, sal14, sal15, sal16, sal17, sal18, sal19, sal20, sal21, sal22

		sal06 = (sal05 * (1.5 / 100) + sal05)
		sal07 = (sal05 * (3 / 100) + sal06)
		sal08 = (sal05 * (6 / 100) + sal07)
		sal09 = (sal05 * (12 / 100) + sal08)
		sal10 = (sal05 * (24 / 100) + sal09)
		sal11 = (sal05 * (48 / 100) + sal10)
		sal12 = (sal05 * (96 / 100) + sal11)
		sal13 = (sal05 * (96 * 2 / 100) + sal12)
		sal14 = (sal05 * (96 * 4 / 100) + sal13)
		sal15 = (sal05 * (96 * 6 / 100) + sal14)
		sal16 = (sal05 * (96 * 8 / 100) + sal15)
		sal17 = (sal05 * (96 * 10 / 100) + sal16)
		sal18 = (sal05 * (96 * 12 / 100) + sal17)
		sal19 = (sal05 * (96 * 14 / 100) + sal18)
		sal20 = (sal05 * (96 * 16 / 100) + sal19)
		sal21 = (sal05 * (96 * 18 / 100) + sal20)
		sal22 = (sal05 * (96 * 20 / 100) + sal21)
		
		escreva("o salário do funcionário atualmente é: ", sal22)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */