programa
{
	
	
	funcao inicio()
	{
		real nota
		inteiro aprovados, reprovados
		aprovados = 0
		reprovados = 0

		para(inteiro i = 1; i<8; i++){
			escreva("Digite a nota do " , i , "º Aluno : ")
			leia(nota)
			se (nota>=6){
				aprovados++			
			}senao{
				reprovados++
			}
			
		}
		escreva("aprovado: " , aprovados , " reprovados: " , reprovados)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */