programa
{ 
	//declaração de variaveis
	inteiro h_atual
	
	funcao inicio()
	{	
		//leitura de dados
		escreva("Digite a hora atual sem os minutos:")
		leia (h_atual)

		//processamento
		se(5 < h_atual e h_atual <12){
			escreva("Bom Dia")
			}senao se(12 <= h_atual e h_atual <= 18){
				escreva("Boa Tarde")
				}senao se(19 <= h_atual e h_atual <= 23){
					 escreva("Boa Noite") 
					}senao se(0 <= h_atual e h_atual <= 5){
						escreva(" Vá Dormir!")
						}senao{
							escreva("Hora invalida, digite a hora correta!!")
							}
					

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */