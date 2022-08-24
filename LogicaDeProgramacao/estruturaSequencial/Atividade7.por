/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	
	funcao inicio()
	{
		inteiro preco, condicao

		escreva("o preço do produto: ")
		leia(preco)

		escreva("qual será a condição de pagamento?: ")
		leia(condicao)

		se (condicao == 1){
			escreva("será pago à vista em dinheiro ou cheque\no valor a ser pago será: ", preco - (preco * 0.1))
		}

		se (condicao == 2){
			escreva("será pago à vista ou no cartão de crédito\no valor a ser pago será: ", preco - (preco * 0.05))
		}

		se (condicao == 3){
			escreva("será pago em duas vezes\no valor a ser pago será: ", preco)
		}

		se (condicao == 4){
			escreva("será pago em três vezes\no valor a ser pago será: ", preco + (preco * 0.1))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */