programa
{	
	inteiro cpf[11], m , soma, d1,d2, resto	
	funcao inicio()
	{
		para(inteiro i = 0 ; i < 11 ; i++){
			escreva("Digite o " , i + 1 , "º Numero do seu CPF")
			leia(cpf[i])
		}
		m = 10
		soma = 0
		para(inteiro i = 0 ; i < 9 ; i++){
			soma = soma + (cpf[i] * m)
			m--
		}
		resto = soma % 11
		se(soma % 11 == 0){
			d1 = 0
		}senao se(soma % 11 >= 2){
			d1 = (11 - resto)
			cpf[9] = d1
		}
		soma = 0
		m = 11
		resto = 0
		para(inteiro i = 0 ; i < 10 ; i++){
			soma = soma + (cpf[i] * m)
			m--
		}
		escreva(soma)
		resto = soma % 11
		se( soma % 11 == 0){
			d2 = 0
		}senao se(soma % 11 >=2){
			d2 = (11-resto)
			cpf[10] = d2
		}
		escreva(" O numero do CPF valido: ")
		para(inteiro i = 0 ; i < 11 ; i++){
			escreva(cpf[i])
			
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cpf, 3, 9, 3}-{soma, 3, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */