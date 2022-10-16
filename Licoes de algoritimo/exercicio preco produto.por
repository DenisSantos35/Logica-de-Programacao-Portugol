programa
{
	real preco, v_total
	inteiro quantidade
	
	funcao inicio()
	{
		escreva("Qual o valor do produto?")
		leia(preco)
		escreva("Qual a quantidade de produto(s) ?")
		leia(quantidade)

		v_total = preco*quantidade
		
		se(quantidade >= 5){
			v_total = v_total-(v_total*0.10)						
		}
		escreva("o valor final da compra e de " , v_total )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade, 4, 9, 10}-{preco, 3, 7, 5}-{v_total, 3, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */