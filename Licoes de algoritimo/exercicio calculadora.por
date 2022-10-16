programa
{
	real n1,n2
	inteiro valor
	funcao inicio()
	{		
		escreva("---------------------------------------------\n")
		escreva("Escolha uma opçao :\n [1] Soma \n [2] Subtração \n [3] Dvisao \n [4] Multiplicação \n\n")
		escreva("---------------------------------------------\n")
		leia(valor)
		escreva(" Digite o primeiro numero : ")
		leia(n1)
		escreva(" Digite o segundo numero : ")
		leia (n2)

		escolha(valor){
			caso 1:
				 n1 += n2
				escreva(" O valor é igual a " , n1 )
			pare
			caso 2: 
				 n1 -= n2
				escreva(" O valor é igual a ", n1)
			pare
			caso 3:
				se(n1 > 0){
					n1 /= n2
					escreva(" O valor é igual a " , n1)
				}senao{
					escreva("nao pode realizar divisao")
				}			
			pare
			caso 4:
				n1 *= n2
				escreva(" O valor é igual a " , n1)
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */