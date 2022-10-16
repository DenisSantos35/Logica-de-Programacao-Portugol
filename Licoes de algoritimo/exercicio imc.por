programa
{
	inclua biblioteca Matematica	--> m
	
	real altura, imc
	inteiro peso
	
	funcao inicio()
	{
		escreva("Digite sua altura (m) : ")
		leia (altura)
		escreva("digite seu peso (Kg) : ")
		leia(peso)
		
		limpa()
		imc = (peso/(altura*altura))
		escreva(" seu imc e = " , m.arredondar(imc, 2) , "\n")
		se( imc < 25 ){
			escreva("Seu peso esta correto")
		}senao{
			escreva(" Voce esta com sobrepeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */