programa
{
	//declaração de variaveis
	real n1,n2,media,faltas
	funcao inicio()
	{
		//entrada de dados
		escreva("Digite sua primeira nota : ")
		leia(n1)
		escreva("Digite sua segunda nota : ")
		leia(n2)
		escreva("Digite quantas foram suas faltas :")
		leia(faltas)

		//processamento calculo
		media = (n1+n2)/2

		se(media >= 6 e faltas < 20){
			escreva("Aluno aprovado")
		}senao{
			escreva("Aluno reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */