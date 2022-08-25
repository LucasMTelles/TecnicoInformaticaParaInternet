/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num, fator = 1

		faca{
			escreva("digite o valor do número que seja maior que zero: ")
			leia(num)
		}
		enquanto(num < 1)

		enquanto(num > 0){
			fator = fator * num
			num--
		}
		escreva("o fatorial é: ", fator)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */