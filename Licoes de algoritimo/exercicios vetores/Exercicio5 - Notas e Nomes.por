programa
{
	real notas[10]
	cadeia nomes[10]
	inteiro nt
	
	funcao inicio()
	{
		para(inteiro i=0 ; i < 10; i++){
			escreva("Digite o " , i + 1 , "º Nome: ")
			leia(nomes[i])
			
			escreva("Digite a " , i + 1 , "º Nota: ")
			leia(notas[i])
			
		}
		limpa()
		escreva("---------------------------------------")
		escreva("\nQual lista de nomes deseja visualizar?\n[1] Notas maior ou igual a 6\n[2]Notas menor que 6 : \n")
		leia(nt)
		escreva("---------------------------------------")
		limpa()
		se(nt > 2){
			escreva("\nNumero invalido... Digite \n[1] Notas maior ou igual a 6\n[2]Notas menor que 6")
		}

		se (nt == 1){
			para(inteiro i=0 ; i < 10; i++){
				se(notas[i] >=6){
					escreva(nomes[i] , " , ")
				}
				
			}
		}
		se (nt == 2){
			para(inteiro i=0 ; i < 10; i++){
				se(notas[i] <=6){
					escreva(nomes[i] , " , ")
				}
				
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 3, 6, 5}-{nomes, 4, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */