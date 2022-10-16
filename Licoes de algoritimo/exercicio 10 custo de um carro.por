programa
{
	//declaracao de variaveis globais
	real p_fabrica,imposto,p_distribuidor,p_final,v_fabimp
	funcao inicio()
	{
		//titulo para o programa
		escreva("------------------------------------\n")
		escreva("      CUSTO DE UM CARRO\n")
		escreva("------------------------------------\n")

		//entrada de dados / imput
		escreva(" Digite o preço de fabrica do veiculo : R$ ")
		leia(p_fabrica)
		escreva("------------------------------------\n")
		
		//processamento / calculo
		imposto = (p_fabrica/100)*45
		v_fabimp = imposto + p_fabrica
		p_distribuidor = (v_fabimp/100)*28
		p_final =  p_distribuidor + v_fabimp

		//saida de dados / output
		escreva("Preço de fabrica = " , p_fabrica , "R$\n")
		escreva("imposto de 45% em cima do preco de fabrica = " , imposto , "R$ \n Preco de fabrica com imposto " , v_fabimp , "\n")
		escreva("Percentual do distribuidor de 28% referente ao preco de fabrica com imposto = " , p_distribuidor , "R$ \n")
		escreva("Preco final para o cliente no valor de " ,  p_final , "R$")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p_fabrica, 4, 6, 9}-{imposto, 4, 16, 7}-{p_distribuidor, 4, 24, 14}-{p_final, 4, 39, 7}-{v_fabimp, 4, 47, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */