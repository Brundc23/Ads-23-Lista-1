     /*Desenvolva um programa que leia uma distância em metros e mostre os valores
     relativos em outras medidas*/




     //Data 14/03/2023
     //Bruno Eduardo


   programa
     {
	
	funcao inicio()
	{
	     real dis, km, hm,dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(dis)
		km= dis/1000
          hm= dis/100
          dam=dis/10
          dm=dis*10
          cm=dis*100
          mm=dis*1000
		escreva("A distanciade : " , dis , ", corresponde a: \n" ,km, "Km\n" , hm ,"Hm\n",dam,"Dam\n",dm,"dm\n",cm,"cm\n", mm, "mm\n"  )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
