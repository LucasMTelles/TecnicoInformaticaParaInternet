/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro num, maiornum = 0, segm = 0

		escreva("digite os dez números: \n")

		para(i=1;i<=10;i++){
			leia(num)

			se (num > maiornum){
				segm = maiornum
				maiornum = num
			}
		}
		escreva("O maior número é: ", maiornum)
		escreva("\n O segundo maior número é: ", segm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */