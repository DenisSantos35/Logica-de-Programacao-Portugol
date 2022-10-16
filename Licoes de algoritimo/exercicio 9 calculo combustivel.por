programa
{
	inclua biblioteca Matematica --> m
	//declaração de variaveis

	inteiro gasolina = 11 ,etanol = 9
	real distancia, v_etanol, quant_et,p_fin_et
	real v_gasolina,quant_gas,p_fin_gas
		
	funcao inicio()
	{
		
		//titulo para o progra,a
		escreva("----------------------------------\n")
		escreva("      CALCULO MEDIA COMBUSTIVEL\n")
		escreva("----------------------------------\n")

		//imput / entrada de dados
		escreva(" Digite a distância da viagem : ")
		leia(distancia)
		escreva(" Digite o valor do etanol : ")
		leia(v_etanol)
		escreva(" Digite o valor da gasolina : ")
		leia(v_gasolina)

		//processamento / calculo
		quant_et = distancia / etanol
		p_fin_et = quant_et * v_etanol

		quant_gas = distancia / gasolina
		p_fin_gas = quant_gas * v_gasolina
		escreva("----------------------------------\n\n")
	
		//saida de dados / output
		escreva(" Se  o carro percorrer " , distancia , " Km e uitilizar etanol seu gasto sera de ",m.arredondar(p_fin_et, 2), "R$\n")
		escreva(" Se  o carro percorrer " , distancia , " Km e utilizar gasolina seu gasto sera de " , m.arredondar(p_fin_gas, 2), "R$")
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gasolina, 6, 9, 8}-{etanol, 6, 24, 6}-{distancia, 7, 6, 9}-{v_etanol, 7, 17, 8}-{p_fin_et, 7, 36, 8}-{v_gasolina, 8, 6, 10}-{quant_gas, 8, 17, 9}-{p_fin_gas, 8, 27, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */