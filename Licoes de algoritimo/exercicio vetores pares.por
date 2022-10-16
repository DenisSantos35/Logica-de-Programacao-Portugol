programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		para(inteiro i = 0;i<10;i++){
			escreva("Digite o ", i + 1 ,"º número: ")
			leia(num[i])
		}
		limpa()
		escreva("Numeros par:")
		para(inteiro i = 0;i<10;i++){
			se(num[i] % 2 == 0){
				escreva( num[i] , " " ) 
				
			}
		}
		escreva("\nNumeros par:")
		para(inteiro i = 0;i<10;i++){
			se(num[i] % 2 != 0){
				escreva(num[i], " ")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */