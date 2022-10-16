programa
{
	//06-)Peça  para  o  usuário  digitar  um  número  qualquer.
	//Mostre  se  este  número  é positivo ou negativo, e se é par ou ímpar. 
	//Para verificar se o número é par, o resto da divisão por 2 deverá ser 0. 
	//O resto da divisão no Portugol Studio é obtida através do operador %.    resto <-numero % 2
	inteiro numero
	funcao inicio()
	{
		escreva("Digite um numero : ")
		leia(numero)

		se(numero < 0 ){
			escreva(" Numero digitado : " , numero , "\nnumero é negativo!!\n")
			}senao{
				escreva(" Numero digitado : " , numero , "\neste numero é positivo!!\n")
		}
		se(numero % 2 == 0 ){
			escreva("este numero é par \n")
			}senao{
				escreva("este numero é impar \n")	
		}
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */