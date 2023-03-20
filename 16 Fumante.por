      /*Escrever um programa para calcular a redução do tempo de vida de um
      fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
      já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
      quantos dias de vida um fumante perderá e exiba o total em dias.*/

      //Data 19/03/23
      //Bruno Eduardo
      //Aluno Ads/Senai 


     programa
     {
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
	 real cigarDia,quantosDiasfumando, anosFumando, quantosCigarfumei, min, temporestante
     escreva("Quantos cigarros fuma por dia: ")
     leia(cigarDia)
     escreva("Há quantos anos você fuma: ")
     leia(anosFumando)
     quantosDiasfumando=anosFumando*365
     quantosCigarfumei=cigarDia * quantosDiasfumando
     min=24*60
     temporestante=(quantosCigarfumei*10)/min 
     escreva("O individuo ja fumou o total de : ",quantosCigarfumei ," Cigarros " ,"\nEle ja perdeu em dias o total de : ",mat.arredondar(temporestante, 2))

     
	
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */