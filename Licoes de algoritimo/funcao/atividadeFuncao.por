programa
{
	inclua biblioteca Matematica	--> mat
	
	funcao inicio()
	{
		real A, B, C, D, R, S
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)

		R = calcularR(A,B)
		S = calcularS(B,C)
		D = calcularD(R,S)

		escreva("O resultado é: ", D)
		
		
	}
	funcao real calcularR(real a, real b){
		real ResR = mat.potencia(a + b, 2.0)	
		retorne ResR     //retorne o valor para dentro de calcular
	}
	funcao real calcularS(real b, real c){
		real ResS
		ResS = mat.potencia(b + c, 2.0)
		retorne ResS
	}
	funcao real calcularD(real r, real s){
		real ResD
		ResD = (r+s)
		retorne ResD
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */