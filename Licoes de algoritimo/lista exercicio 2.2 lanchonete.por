programa
{
	inteiro codigo, quantidade
	real resultado
	funcao inicio()
	{
		escreva("------------------------------------------------------\n")
		escreva("| LANCHE          |    CÓDIGO     |      VALOR       |\n")
		escreva("!----------------------------------------------------|\n")
		escreva("| Cachorro Quente |     101       |       1,20       |\n")
		escreva("| Bauru Simples   |     102       |       1,30       |\n")
		escreva("| Bauru Com Ovo   |     103       |       1,50       |\n")
		escreva("| Hamburguer      |     104       |       1,20       |\n")
		escreva("| Cheesburguer    |     105       |       1,30       |\n")
		escreva("| Refrigerante    |     106       |       1,00       |\n")
		escreva("------------------------------------------------------\n")

		escreva("Digite um codigo de produto : ")
		leia(codigo)
		se(codigo < 101 ou codigo > 106){
			escreva("Codigo invalido, Reinicie a operação!!")	
			retorne
		}
		escreva("Digite a quantidade de produtos : ")
		leia(quantidade)

		escolha(codigo){
			caso 101:
				resultado = (quantidade * 1.20)
				escreva(" Seu pedido " , quantidade , " Cachorro Quente \n")
				escreva(" Valor total do pedidio de " , resultado , "R$")
			pare
			caso 102:
				resultado = (quantidade * 1.30)
				escreva(" Seu pedido " , quantidade , " Bauru Simples \n")
				escreva(" Valor total do pedidio de " , resultado , "R$")
			pare
			caso 103:
				resultado = (quantidade * 1.50)
				escreva(" Seu pedido " , quantidade , " Bauru Com Ovo \n")
				escreva(" Valor total do pedidio de " , resultado , "R$")
			pare
			caso 104:
				resultado = (quantidade * 1.20)
				escreva(" Seu pedido " , quantidade , " Hamburguer  \n")
				escreva(" Valor total do pedidio de " , resultado , "R$")
			pare
			caso 105:
				resultado = (quantidade * 1.30)
				escreva(" Seu pedido " , quantidade , " Cheesburguer \n")
				escreva(" Valor total do pedidio de " , resultado , "R$")
			pare
			caso 106:
				resultado = (quantidade * 1.00)
				escreva(" Seu pedido " , quantidade , " Refrigerante \n")
				escreva(" Valor total do pedidio de " , resultado , "R$")
			pare
			
		}
			
				
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */