programa
{
	
	funcao inicio()
	{
		inteiro n 
		escreva("Digite um numero")
		leia(n)

		romano(n)
	}
	funcao romano(inteiro N){
		inteiro unidade
		inteiro dezena
		se(N < 1 ou N > 50){
			escreva("numero invalido")
		}senao{
			unidade = N % 10
			dezena = (N - unidade)/10
			se(dezena == 1){
				escreva("X")
			}senao se(dezena == 2){
				escreva("XX")
			}senao se(dezena == 3){
				escreva("XXX")
			}senao se(dezena == 4){
				escreva("LX")
			}senao se(dezena == 5){
				escreva("L")
			}		
			
			se(unidade == 1){
				escreva("I")
			}senao se(unidade ==2 ){
				escreva("II")
			}senao se(unidade ==3 ){
				escreva("III")
			}senao se(unidade ==4 ){
				escreva("IV")
			}senao se(unidade ==5 ){
				escreva("V")
			}senao se(unidade ==6 ){
				escreva("VI")
			}senao se(unidade ==7 ){
				escreva("VII")
			}senao se(unidade ==8 ){
				escreva("VIII")
			}senao se(unidade ==9 ){
				escreva("IX")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */