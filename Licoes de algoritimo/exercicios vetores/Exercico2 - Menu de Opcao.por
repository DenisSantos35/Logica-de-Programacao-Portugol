programa
{
	inclua biblioteca Texto --> text
	
	cadeia nomes[5], voltar
	inteiro opcao,cont,cont1
	funcao inicio()
	{
		opcao = 0
		cont = 0
		cont1 = 0
		enquanto(opcao != 3){
						escreva("-------Menu de Opcao-------")
			escreva("\n[1] - Inserir\n[2] - Listar\n[3] - Sair\n")
			escreva("-------Menu de Opcao-------\n")
			escreva("Opcao: ")
			leia(opcao)
			enquanto(opcao > 3){
				escreva("Numero invalido! escola outra opcao")
				leia(opcao)
			}
			limpa()
			se(cont>=5){
				escreva("Espaço de memoria ecedido!\n")
				escreva("Escolha [2] - Para ler nomes\n[3] - Para sair\nOpcao: ")
				leia(opcao)
				limpa()
			}
			se(opcao == 1){			
				escreva("Digite um Nome!")
				leia(nomes[cont])
				cont = cont+1
				limpa()			
			}senao se(opcao == 2){
				para(cont1 = 0; cont1 < cont; cont1++){
					escreva(text.caixa_alta(nomes[cont1]), " \n")
				}
				escreva("Deseja voltar ao menu de opçoes?[S/n]")
				leia(voltar)
				se((text.caixa_alta(voltar) == "S")){
					opcao = 0
					limpa()
				}senao se(text.caixa_alta(voltar) == "N") 
					opcao = 3
					limpa()
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */