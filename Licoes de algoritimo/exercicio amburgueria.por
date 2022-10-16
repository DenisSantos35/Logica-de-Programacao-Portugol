programa
{
	inteiro lanche, bebida
	funcao inicio()
	{
		
		escreva("--------------------------------------\n")
		escreva("               MENU DE OPÇÃO           \n")
		escreva("--------------------------------------\n")
		escreva("Escolha um lanche\n")
		escreva("--------------------------------------\n")
		escreva("  [1]Bauru   [2] X-Frango  [3] Pizza   \n")
		escreva("--------------------------------------\n")
		leia(lanche)
		escreva("Escolha uma bebida\n")
		escreva("--------------------------------------\n")
		escreva("  [1] Guaraná   [2] Água  [3] Vinho  \n")
		escreva("--------------------------------------\n")
		leia(bebida)
		limpa()

		se((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche ==3 e bebida ==1)){
			escreva("--------------------------------------\n")
			escreva("			Status do Pedido       \n")
			escreva("--------------------------------------\n")	
			escreva(" Não é possivel realizar seu pedido!!! \n")
			escreva("--------------------------------------\n")
			}senao{
			escreva("--------------------------------------\n")
			escreva("			Status do Pedido       \n")
			escreva("--------------------------------------\n")	
			escreva(" Pedido foi liberado com sucesso!!! ")
			escreva("--------------------------------------\n")			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */