programa
{
	inteiro minutos, horas, minutosc
	
	funcao inicio()
	{
		horas = 0
		//entrada de dados
		escreva("Digite a quantidade de minutos : ")
		leia(minutos)

		

		se(minutos < 60){
			escreva(" Os " ,  minutos , " minutos convertidos em horas e minutos sao = " , minutos , "min")
			}senao se(minutos >= 60 ){
				horas = minutos / 60
				minutosc = (minutos % 60)
				escreva(" Os " ,  minutos , " minutos convertidos em horas e minutos sao = " , horas , ":" , minutosc , "h")				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */