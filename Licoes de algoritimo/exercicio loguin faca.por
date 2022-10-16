programa
{
	cadeia usuario = "administrador", senha = "sistema"
	funcao inicio()
	{
		
		faca{
			escreva("Digite o nome do usuario : ")
			leia(usuario)
			escreva("Digite a senha : ")
			leia(senha)
			se((usuario != "administrador") e (senha != "sistema")){
				escreva("usuario ou senha invalidos!!! \n Tente novamente")
			}
		}enquanto((usuario != "administrador") e (senha != "sistema"))
		escreva("acesso liberado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */