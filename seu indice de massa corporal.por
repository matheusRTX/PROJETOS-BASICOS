programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, altura, imc 
		escreva("escreva seu peso: ")
		leia (peso)
		escreva(" escreva sua altura: ")
		leia (altura)
		imc = peso / (mat.potencia(altura, 2))
		escreva("seu indice de massa é:", imc)
		se (imc < 18.5)
		{escreva (" abaixo do peso")}
		senao se (imc > 18.5 e imc < 24.9)
		{escreva ("peso normal")}
		senao
		{escreva (" acima do peso")}
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */