programa
{
	inclua biblioteca Matematica --> m
	/*Peca para o usuario digitar 2 notas,
	calcule e mostre a média entre elas*/	
	
	//----Declaração de variaveis-------
	
	//inteiro variavel = 5 exercicio1
	//real n1, n2, media   exercicio2
	//real vp,vc,tr	   exercicio3
	real v1,v2,v3,tot_volt,media
	funcao inicio()
	{
		/*exercicio 1
		 escreva("Aqui tem um texto \n")
		escreva(variavel)
		escreva("\n O valor da variavel e: " , variavel )*/
		
		/*exercicio 2
		 //entradas
		escreva("Digite n1:")
		leia(n1)
		escreva("Digite n2:")
		leia(n2)		
		//processamento
		media = (n1+n2)/2		
		//saida
		escreva(" A media é: ", media)*/
		
		
		/*exercicio 3
		 //Imput
		escreva("Qual o valor do produto?\n")
		leia(vp)
		escreva("Qual o valor que o cliente deu em dinheiro?\n")
		leia(vc)
		//processamento
		tr = (vp - vc)		
		//saida
		escreva(" O valor do produto " , vp , " menos o valor pago " , vc , "resultara em um troco = " , tr)*/

		//execicio 4
		//entrada
		escreva(" Qual o tempo da primeira volta ?\n")
		leia(v1)
		escreva(" Qual o tempo da segunda volta ?\n")
		leia(v2)
		escreva(" Qual o tempo da terceira volta ?\n")
		leia(v3)
		//processamento
		tot_volt = (v1+v2+v3)
		media = (tot_volt/3) 
		// saida
		escreva(" A média do tempo do piloto em 3 voltas é de : " , m.arredondar( media,2))
		
		
		
		
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */