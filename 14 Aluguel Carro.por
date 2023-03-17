     /*locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
     um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
     quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
     sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/

     //Data 17/03/23
     //Bruno Eduardo
     //Aluno Ads/Senai-23
     
     
     
     
     programa
     {
	
	funcao inicio()
	{    real km,kmTotal,dias,diasTotal,precoTotal
		escreva("Quantos KMs foram rodados pelo veiculo: ")
		leia(km)
		kmTotal= km*0.2
		escreva("O Carros foi alugado por quantos dias : ")
		leia(dias)
		diasTotal= dias * 90
		escreva("O valor por  km rodado é R$ : ",kmTotal, "\n O valor por dias alugado R$: " ,diasTotal, "\nO valor total do aluguel do veiculo :" ,kmTotal+diasTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */