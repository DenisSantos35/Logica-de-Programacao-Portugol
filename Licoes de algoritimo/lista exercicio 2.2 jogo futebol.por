programa
{	
	//declaração de variaveis
	inteiro  golt1 , golt2, resultado
	cadeia time1, time2
	funcao inicio()
	{	
		//dados de entrada
		
		escreva("Digite o nome do Time Mandante : ")
		leia(time1)
		escreva("Digite quantidade de gols feito pelo time mandante : ")
		leia(golt1)
		escreva("digite o nome do Time Visitante : ")
		leia(time2)
		escreva("Digite quantidade de gols feito pelo time mandante : ")
		leia(golt2)

		//processamento calculos
		se (golt1 > golt2){ 
			escreva( time1 ," ", golt1 , " X " , time2 ," ", golt2)
			escreva("\nO time campeao foi o " , time1)		
			}senao se(golt2 > golt1){
				escreva( time1 ," ", golt1 , " X " , time2 ," ", golt2)
				escreva("\nO time campeao foi o " , time2)
				}senao{
					escreva( time1 ," ", golt1 , " X " , time2 ," ", golt2)
					escreva("\nOuve um empate entre " , time1 , " e " , time2)
					}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */