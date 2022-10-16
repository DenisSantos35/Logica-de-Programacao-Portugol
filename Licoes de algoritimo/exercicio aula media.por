programa
{
	inteiro numero, maior, menor, cont
	real media, soma
	funcao inicio()
	{
		maior = 0
		menor = 0
		soma = 0.0
		para(inteiro i = 1; i<11 ; i++){
			escreva("Digite o ",i,"º Numero")
			leia(numero)

			se(numero>maior ou i==1){
				maior = numero
			}
			se(numero < menor ou i==1){
				menor = numero
			}
			soma += numero
			
		}
		media = (soma /10)
		escreva("\n Maior " , maior)		
		escreva("\n Menor " , menor)		
		escreva("\n Soma " , soma)		
		escreva("\n Media" , media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */