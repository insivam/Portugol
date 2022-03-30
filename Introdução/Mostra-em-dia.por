//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. //
programa
{
	
	funcao inicio()
	{
		inteiro dias, meses, anos
		escreva("Sua idade em dias: ")
		leia(dias)

		anos = dias / 365
		meses = (dias - (anos * 365)) / 30
		dias = dias - (anos * 365) - (meses * 30)

		escreva("Você tem: \n")
		escreva(anos + " anos\n")
		escreva(meses + " meses\n")
		escreva(dias + " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */