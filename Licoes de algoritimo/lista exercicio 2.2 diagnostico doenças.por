programa
{	
	//declaraçao de variaveis
	inteiro doenca1, doenca2 	
	
	funcao inicio()
	{	
		// entrada de dados
		escreva("Diagnostico para doenças \n")
		escreva("Escolha 1 sintoma ao qual esteja sentindo :\n ")
		escreva("[1]Febre Alta   [2]Dor no corpo  [3]Manchas na pele\n")
		leia(doenca1)
		escreva("Escolha 2 sintoma ao qual esteja sentindo :\n ")
		escreva("[1]Febre Alta   [2]Dor no corpo  [3]Manchas na pele\n")
		leia(doenca2)

		//processamento e saida de dados
		se(doenca1 == doenca2){
			escreva("Voce digitou duas vezes a mesma opção.\n")
			escreva("Operaçao invalida\n")
		}
		se((doenca1 == 1 e doenca2 == 2) ou (doenca1 == 2 e doenca2 == 1)){
			escreva("Seu diagnostico é Febre alta e Dor no corpo\n")
			escreva("O resultado do seu diagnostico é dengue \n")
			}senao se((doenca1 == 3 e doenca2 == 2) ou (doenca1 ==2 e doenca2 == 3)){
				escreva("Seu diagnostico é Dor no corpo e Manchas na Pele\n")
				 escreva("O resultado do seu diagnostico é Zica \n")
				}senao{
					escreva("Seu diagnostico é Febre Alta e Manchas na Pele\n")
					escreva("O resultado do seu diagnostico é Chicungunya \n")					
				}

		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */