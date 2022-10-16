programa
{
	//declaraçao de variaveis globais
	real v_boleto,dias_atraso,multa_atraso,multa_dia,v_multadia
	real despesa_cobranca = 2.00, v_finalboleto
	funcao inicio()
	{
		//titulo para o progra,a
		escreva("------------------------------------\n")
		escreva("      BOLETO ATRASADO\n")
		escreva("------------------------------------\n")

		//dados de entrada / input
		escreva("Digite o valor do boleto : ")
		leia(v_boleto)
		escreva("Digite quantidade de dias em atraso : ")
		leia(dias_atraso)
		escreva("-------------------------------------\n")
		//processamento / calculos
		multa_atraso = (v_boleto/100)*2
		multa_dia = dias_atraso * 0.5
		v_multadia = (v_boleto/100)*multa_dia
		v_finalboleto = (v_boleto+despesa_cobranca+multa_atraso+v_multadia)

		

		//saida de dados / output
		escreva("valor do boleto " , v_boleto , "R$\n")
		escreva("Valor despesa de cobrança " , despesa_cobranca , "R$\n")
		escreva("Multa de atraso de 2% = " , multa_atraso , "R$\n")
		escreva("Juros ao dia de 0,5% referente a " , dias_atraso , " dias totalizando o valor de " , v_multadia , "R$\n")
		escreva("Valor final do boleto com multas e juros totalizando " , v_finalboleto , "R$\n") 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v_boleto, 4, 6, 8}-{dias_atraso, 4, 15, 11}-{multa_atraso, 4, 27, 12}-{multa_dia, 4, 40, 9}-{v_multadia, 4, 50, 10}-{v_finalboleto, 5, 32, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */