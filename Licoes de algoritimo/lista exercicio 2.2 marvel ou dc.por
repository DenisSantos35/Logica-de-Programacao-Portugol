programa
{
	//Declaração de variaveis

	inteiro preferencia, personagem	
	 
	funcao inicio()
	{
		//entrada de dados
		escreva(" Digite sua preferência \n")
		escreva(" [1] Marvel \n")
		escreva(" [2] DC \n")
		leia(preferencia)

		//processamento de dados
		se(preferencia == 1){
			escreva(" Escolha entre [1] Capitao America ou [2] Homem de Ferro\n")
			leia(personagem)
			se(preferencia == 1){
				escreva("O personagem escolhido foi Capitão América\n")
				}senao se (personagem == 2){
					escreva("O personagem escolhido foi Homen de Ferro\n")
					}
		}			
		se(preferencia == 2){
			escreva(" Escolha entre Capitao [1] Batman ou [2] Superman digite o nome\n")
			leia(personagem)
			se(personagem == 1){
				escreva("O personagem escolhido foi Batiman\n")
				}senao se(personagem == 2){
					escreva("O personagem escolhido foi Superman\n")
					}		
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */