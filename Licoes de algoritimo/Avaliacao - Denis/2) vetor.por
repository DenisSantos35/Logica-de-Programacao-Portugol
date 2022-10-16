programa
{
	inteiro vetor[5], cont,maior, menor, cont1
	real soma, media
	
	funcao inicio()
	{
		soma = 0.0
		cont = 0
		maior = 0
		cont1 =0
		para(inteiro i=0; i<5; i++){
			escreva("Informe a nota do", i ,"º aluno: ")
			leia(vetor[i])
			soma = soma + vetor[i]
			cont = cont +1	
			se ( maior < vetor[i]){
				maior = vetor[i]
			}
			se ( i == 0){
				menor = vetor[i]
			}
			se (menor > vetor[i]){
				menor = vetor[i]
			}
				
			
		}
		media = soma / cont

		para(inteiro i=0; i<5; i++){
			se(vetor[i] > media){
				cont1 = cont1 + 1
			}
		}
		escreva("A media das notas da turma é: ", media ,"\n")
		escreva("Quantidade de alunos acima da media é: ", cont1 ,"\n")
		escreva("A maior nota da turma é: ", maior , "\n")
		escreva("A menor nota da turma é: ", menor , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */