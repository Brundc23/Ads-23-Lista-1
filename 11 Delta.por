     
     /* Desenvolver uma lógica que leia os valores de A, B e C de uma equação do
    segundo grau e mostre o valor de Delta.*/
     
     //Data 15/03/2023
     //Bruno Eduardo
     //ADS/23-Aluno Senai
     
     
     
     programa
     {    inclua biblioteca Matematica --> mat    
	     
	funcao inicio()
	{    real a,b,c,delta,x1,x2
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
          escreva("Digite o valor de C: ")
          leia(c)
          delta=(b*b)-(4*a*c)
          x1= (-b +mat.raiz(delta,2))/(2*a)
          x2= (-b -mat.raiz(delta,2))/(2*a)
          escreva("O valor de Delta: ",delta, "\nX1: ",x1, "\nX2:",x2)
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */