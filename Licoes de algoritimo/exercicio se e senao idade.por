programa
{
	inclua biblioteca Calendario --> c

	
	inteiro anonasc, idade, anoatual, dia, mes
	
	funcao calendario()
	{
		anoatual = c.ano_atual()
		dia = c.dia_mes_atual()
		mes = c.mes_atual()

		escreva(" dia " , dia , "/" , mes , "/" , anoatual)
	}
	
	funcao inicio()
	{
		escreva("--------------------------------\n")
					calendario()
		escreva("\n--------------------------------\n")
		
		escreva("digite ano nascimento : ")
		leia(anonasc)

		idade = (anoatual - anonasc)
		escreva("\n" , idade ,"\n")

		se( idade >= 18){
			escreva("Pode entrar na balada, mas beba com moderação. se beber não dirija")			
		}senao{
			escreva("Não pode entrar na balada")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */