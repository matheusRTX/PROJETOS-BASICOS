programa
{
	
	funcao inicio()
	{
//variaveis	
		inteiro hora, seg, min, segRest
//coleta de informações		
		escreva ("escreva a quantidade de segundos: ")
		leia (seg)
//calcular horas
		hora = seg /3600
		segRest = seg % 3600
//calcular minutos
 		min = segRest / 60
//calcular segundos 		
 		segRest = segRest % 60
 		escreva ("o tempo é: ", hora, ":", min, ":", segRest)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */