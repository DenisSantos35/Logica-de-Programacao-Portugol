programa
{
	inteiro vetor[10]
	
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 10 ; i++){
			escreva("Digite um numero: ")
			leia(vetor[i])		
			para(inteiro j =0; j < i; j++){
				enquanto(vetor[i] == vetor[j]){
					escreva("Numero Repetidio... Digite outro Numero: ")
					leia(vetor[i])
					j=0
				}
			}
				
		}

		para(inteiro i = 0; i < 10 ; i++){
			escreva(vetor[i] , " , ")
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */