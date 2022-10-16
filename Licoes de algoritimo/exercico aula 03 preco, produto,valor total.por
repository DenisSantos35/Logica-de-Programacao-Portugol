programa
{
	//inclusao de biblioteca
	inclua biblioteca Matematica --> mat
	//declaraçao de variavel
	real prec,vtot,desconto,vdescont,vparcelado 
	inteiro quant,parcela
	
	funcao inicio()
	{//start program
		// input de dados / armazena na variavel
		escreva("Digite o preço do produto : ")
		leia(prec)
		escreva("Digite a quantidade de produto : ")
		leia(quant)
		
		//processamento de dados / faz calculos
		vtot = (prec*quant)
		
		//output de dados / mostra para usuario resultado
		escreva(" o valor total e de ", mat.arredondar(vtot , 2) , "\n")

		//input de dados /armazena na variavel
		escreva("digite o valor do desconto :\n ")
		leia(desconto)
		//processamento /calculo desconto
		vdescont = (vtot/100)*desconto
		// out put valor desconto
		escreva(" o valor do desconto e de : " , vdescont , "\n")
		//entrada de dados valor parcela
		escreva("Quantas parcelas vai ser dividido? \n ")
		leia(parcela)
		//processamento / calculo
		vparcelado = (vtot/parcela)
		// saida de dados
		escreva("O valor parcelado e de : R$" , vparcelado )		
		
		
	}// end program
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prec, 6, 6, 4}-{vtot, 6, 11, 4}-{quant, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */