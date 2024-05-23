programa
{
	
	funcao inicio()
	{
		real tempo, valor, pagamento
		cadeia nome
		escreva ("escreva o nome: ")
		leia (nome)
		escreva ("escreva o valor por hora trabalhada: ")
		leia (valor)
		escreva ("escreva o tempo trabalhado: ")
		leia (tempo)
		
		//processamento
		pagamento = tempo * valor

		//saida de infomação
		escreva (nome)
		escreva (" o pagamento sera de: ")
		escreva (pagamento)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */