programa
{
	inteiro horas_i, minutos_i,horas_f,minutos_f, conversao_i, conversao_f, duracao
	
	funcao inicio()
	{
	
		escreva("Digite as horas do inicio da aula : ")
		leia(horas_i)
		escreva("Digite os minutos do inicio da aula : ")
		leia(minutos_i)		
		escreva("Digite as horas do final da aula : ")
		leia(horas_f)
		escreva("Digite os minutos do final da aula : ")
		leia(minutos_f)

		

		se( horas_i < horas_f ){				
				conversao_i = (horas_i * 60) + minutos_i
				conversao_f = (horas_f * 60) + minutos_f
				duracao = conversao_f - conversao_i
				}senao se(horas_i == horas_f ){
					duracao = minutos_f - minutos_i
					}
			escreva(" A aula teve duracao de " , duracao , " minutos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */