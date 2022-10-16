programa
{
	inteiro numpar[10]
	inteiro numimpar[10]
	inteiro num,aux
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 10; i++){
			escreva("digite o ",i + 1,"º numero: 2")
			leia(num)
			enquanto(num == 0){
				escreva("Numero invalido! digite outro numero: ")
				leia(num)
			}
			se(num % 2 == 0){
				numpar[i] = num				
			}senao{
				numimpar[i] = num
			}
		}
		escreva("numeros pares: ")
		para(inteiro i = 0; i < 10; i++){
			se(numpar[i] != 0){
				escreva( numpar[i], " ")
			}
		}
		escreva("\nnumeros impares: ")
		para(inteiro i = 0; i < 10; i++){
			se(numimpar[i] != 0){
				escreva(numimpar[i], " ")					
			}
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */