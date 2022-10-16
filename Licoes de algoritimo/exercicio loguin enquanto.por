programa
{
	cadeia usuario,  senha
		
	funcao inicio()
	{
			
			escreva("Digite uma senha : ")
			leia(usuario)
			escreva("digite uma senha : ")
			leia(senha)
			
		enquanto((usuario != "administrador") ou (senha != "sistema")){
			
			escreva("usuario ou senha invalidos!!!")
			escreva("Digite uma senha : ")
			leia(usuario)
			escreva("digite uma senha : ")
			leia(senha)
			
		}
		escreva("loguim realizado com sucesso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */