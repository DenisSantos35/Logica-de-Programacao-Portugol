programa
{
	inclua biblioteca Matematica	--> m
	//declaração de variaveis
		real v_prod,v_vista,parc3,acres,parc10
	funcao inicio()
	{
		//titulo para o progra,a
		escreva("--------------------------\n")
		escreva("      PREÇO A PAGAR\n")
		escreva("--------------------------\n")

		//entrada de dados
		
		escreva("--------------------------\n")
		escreva(" Digite o valor do produto : R$ ")
		leia(v_prod)
		
		escreva("--------------------------\n")
		//processamento calculo
		v_vista = v_prod -((v_prod / 100)*10)
		parc3 = v_prod/3
		acres = ((v_prod / 100)*5)+v_prod
		parc10 = (acres+v_prod)/10
		
		
		// output / saida de dados

		escreva("\n\n O valor " ,m.arredondar(v_prod, 2)  , "  com 10% de desconto é de : " , m.arredondar(v_vista, 2) , "R$\n\n")
		escreva(" O valor " , m.arredondar(v_prod, 2) , " parcelado em três veses e de " , m.arredondar(parc3, 2) , "R$\n\n")
		escreva(" O valor " , m.arredondar(v_prod, 2) , " com acrecimo de 5% = " , m.arredondar(acres, 2) , "R$ \n  parcelado em 10 veses  de " , m.arredondar(parc10, 2), "R$")
		  
		
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */