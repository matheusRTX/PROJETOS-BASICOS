programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //Declaração de variavel  
    real primeiro, segundo, soma, sub, mult, div, raiz, potencia

    //Coleta de dados
    escreva("Digite um numero: ")
    leia(primeiro)
    escreva("Digite outro numero: ")
    leia(segundo)
    

    //Processamento de dados
     soma = primeiro + segundo
     sub = primeiro - segundo
     mult = primeiro * segundo
     div = primeiro / segundo
     raiz = mat.raiz(primeiro,segundo)
     potencia = mat.potencia(primeiro, segundo)

     //Saida de dados
    limpa()
    escreva("----------------------CALCULADORA-----------------------\n")
    escreva(primeiro , " + ", segundo, " = ", soma, "\n")
    escreva(primeiro , " - ", segundo, " = ", sub, "\n")
    escreva(primeiro , " * ", segundo, " = ", mult, "\n")
    escreva(primeiro , " / ", segundo, " = ", div, "\n")
       escreva(primeiro , " ^ ", segundo, " = ", potencia, "\n")
    escreva(primeiro , " raiz ", segundo, " = ", raiz, "\n")
    escreva("---------------------------------------------------------")

    
 
    



  }
}
