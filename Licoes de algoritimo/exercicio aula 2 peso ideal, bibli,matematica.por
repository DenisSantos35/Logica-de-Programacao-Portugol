programa
{
	
	inclua biblioteca Matematica --> mat     //alias = mat apelida matematica
	inteiro cont,x
	real altura, peso,arredondar
	funcao inicio()
	{	
		escreva("quantos pesos quer achar?\n")
		leia(x)
		para(cont=1;cont<=x;cont++)
		{
		escreva("escreva sua altura : ")
		leia(altura)
		peso = mat.potencia(altura, 2.0)*25
		arredondar = mat.arredondar(peso, 2)
		
		escreva ("seu peso ideal e  : " , arredondar , " \n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 6, 7, 6}-{peso, 6, 15, 4}-{arredondar, 6, 20, 10}-{x, 5, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */