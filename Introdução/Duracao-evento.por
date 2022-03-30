//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.//
programa
{
	
	funcao inicio()
	{
		inteiro duracao, horas, minutos, segundos
		escreva("Duração do evento em segundos: ")
		leia(duracao)
		
		horas = duracao / 3600
		minutos = (duracao - horas * 3600) / 60
		segundos = (duracao - (horas * 3600) - (minutos * 60))
	
		escreva("O evento durou:\n")
		escreva(horas, " horas\n")
		escreva(minutos, " minutos\n")
		escreva(segundos, " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */