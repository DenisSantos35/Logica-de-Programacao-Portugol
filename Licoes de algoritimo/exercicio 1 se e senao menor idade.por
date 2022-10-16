programa
{
	inclua biblioteca Calendario	--> c
	cadeia nome1 , nome2
	inteiro idade, idade2
	inteiro anoatual, dia, mes
		funcao calendario()
	{
		anoatual = c.ano_atual()
		dia = c.dia_mes_atual()
		mes = c.mes_atual()
		escreva(" Date " , dia , "/" , mes , "/" , anoatual)	

	funcao inicio()
	{
		escreva("--------------------------------\n")
					calendario()
		escreva("\n--------------------------------\n")
		
		escreva("Digite o primeiro nome : ")
		leia(nome1)
		escreva("Digite a idade : ")
		leia(idade)
		escreva("Digite o segundo nome : ")
		leia(nome2)
		escreva("Digite a idade : ")
		leia(idade2)

		limpa()
		escreva("--------------------------------\n")
					calendario()
		escreva("\n--------------------------------\n")
		se(idade > idade2){
			escreva(" A pessoa mais nova é " , nome2 , " com idade de : " , idade2 , " anos")
		}senao se(idade < idade2){
			escreva(" A pessoa mais nova é " , nome1 , " com idade de : " , idade , " anos")
		}senao{
			escreva(" A pessoa " , nome1 , " e a pessoa " , nome2 , " tem idades iguais de : " , idade2 , " anos")		
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */