programa
{
	inteiro ini, final, incremento
	cadeia msg = "Acabou!!!"
	funcao inicio()
	{
		escreva("Digite um valor inicial")
		leia(ini)
		escreva("Digite um valor final")
		leia(final)
		escreva("Digite um valor de incremento")
		leia(incremento)
		//escreva("Digite a mensage final")
		//leia(msg)

		enquanto(ini < final){
			escreva(ini , " , ")
			ini = ini + incremento
		}
		escreva(msg)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */