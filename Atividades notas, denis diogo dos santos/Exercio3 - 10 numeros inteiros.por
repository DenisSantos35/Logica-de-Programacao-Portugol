programa
{
	inteiro numeros[10],aux, aux1,j
	funcao inicio()
	{
		para(inteiro i = 0; i < 10 ; i++){
			escreva("Digite um numero inteiro")
			leia(numeros[i])
			aux1 = numeros[i]
			para( j = 1; j<=i ; j++){				
				aux = numeros[j-1]
				se(aux1 == aux){
					escreva("Numeros Repetidos\n")
					j = 11										
				}				
			}
			j=1								
		}
		para(inteiro i = 0; i < 10 ; i++){
			escreva(numeros[i], " , ")
		}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */