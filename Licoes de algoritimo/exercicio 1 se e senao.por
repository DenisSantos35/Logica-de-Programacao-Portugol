programa
{
	inclua biblioteca Matematica --> m

	//declaraçao de variaveis
	real n1, n2 , media , c
	
	funcao inicio()
	{
		//input / entrada de dados
		escreva(" Digite a primeira nota : ")
		leia(n1)
		escreva(" Digite a segunda nota : ")
		leia(n2)

		//processamento / calculo
		media = (n1+n2)/2

		//estrutura de condiçao se for verdade realize se, caso seja falso realize senao
		se(media >= 6)									//condiçao  1 inicio
		{
			escreva("Aluno aprovado com media : " , media  )	//comando 1
		}senao{										//condiçao 2
			escreva("Aluno reprovado com media : " , media )	//comando 2
		}											//fim condiçao
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */