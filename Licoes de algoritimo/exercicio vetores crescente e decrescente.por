programa
{
	inteiro vet1[10], vet2[10]
	funcao inicio()
	{
		para(inteiro i = 0; i<10; i++){
			escreva("Digite o ",i+1,"º numero: ")
			leia(vet1[i])
			vet2[i] = vet1[i]			
		}
		escreva("\n Numeros digitados na sequencia correta: ")
		para(inteiro i = 0; i<10; i++){
			escreva(vet1[i] , " ")
						
		}
		escreva("\n Numeros digitados na sequencia correta: ")
		
		para(inteiro i = 9; i>=0; i--){
			escreva( vet2[i], " ")
						
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 3, 10, 4}-{vet2, 3, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */