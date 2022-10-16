programa
{
	real salario[5]
	cadeia funcionarios[5]
	
	funcao inicio()
	{
		para(inteiro i=0; i<5; i++){
			escreva("Digite o nome: ")
			leia(funcionarios[i])
			escreva("digite o salario: ")
			leia(salario[i])
			se(salario[i] < 1500){
				salario[i] = (salario[i] * 0.10) + salario[i]
			}
		}

		para(inteiro i=0; i<5; i++){
			escreva(salario[i])
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */