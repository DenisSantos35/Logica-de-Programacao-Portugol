programa
{
	inclua biblioteca Matematica --> m
	//declaração de variaveis global
		real far,celsius
	funcao inicio()
	{
		//titulo para o progra,a
		escreva("----------------------------------\n")
		escreva("      CONVERSOR DE TEMPERATURA\n")
		escreva("----------------------------------\n")

		// input / entrada de dados
		escreva("----------------------------------\n")
		escreva("Digite a temperatura em Farenheitº : ")
		leia(far)
		escreva("----------------------------------\n")

		//processamento de dados / calculos
		celsius = (far-32)*0.55

		//output / saida de dados
		escreva(" Conversão de " , far , " Graus farenheit para Graus celsius é de : " , m.arredondar(celsius, 2) , " Graus celsius")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {far, 5, 8, 3}-{celsius, 5, 12, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */