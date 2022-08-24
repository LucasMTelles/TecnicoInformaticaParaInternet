/* Desenvolva um algoritmo que calcule as raízes de uma equação do 2º grau, 
 * na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
 * Obs: Para esse exemplo será necessário a importação da bibilioteca Matemática e duas funções
 * 	inclua biblioteca Matematica --> mat
 * 	1 - mat.raiz e 2 - mat.valor_absoluto
 * 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A, B, C, delta, resultado, x, equacao

		escreva("valor de A: ")
		leia(A)
		escreva("valor de B: ")
		leia(B)
		escreva("valor de C: ")
		leia(C)

		delta = B*B - 4*A*C

		resultado = (mat.raiz(delta, 2))

		x = (-B + resultado) / (A * 2)

		equacao = (A*x + B*x + C)

		escreva ("o resultado da equação é: ", equacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */