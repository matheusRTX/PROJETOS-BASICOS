programa
{
	
	funcao inicio()
	{
		//variaveis
		real preco, troco, quantidade, recebido, q1

		//coleta de dados
		escreva ("escreva o valor do produto: ")
		leia (preco)
		escreva ("escreva a quantidade comprada: ")
		leia (quantidade)
		escreva ("escreva quanto dinheiro você recebeu: ")
		leia (recebido)

		//processamento de informações
		q1 = preco *  quantidade
		troco = recebido - q1

		//saida de dados
		escreva ("seu troco é: ")
		escreva (troco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */