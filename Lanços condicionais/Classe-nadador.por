/* Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
   categorias:
   Infantil A = 5 a 7 anos
   Infantil B = 8 a 11 anos
   Juvenil A = 12 a 13 anos
   Juvenil B = 14 a 17 anos
   Adultos = Maiores de 18 anos
*/
programa
{
	
	funcao inicio()
	{
		inteiro i
		escreva("Idade do nadador: ")
		leia(i)

		escreva("Classificação do nadador: ")
		
		se (i >= 18){
			escreva("Adultos")
		}
		senao se (i >= 14){
			escreva("Juvenil B")
		}
		senao se (i >= 12){
			escreva("Juvenil A")
		}
		senao se (i >= 8){
			escreva("Infantil B")
		}
		senao se (i >= 5){
			escreva("Infantil A")
		}
		senao{
			escreva("Sem classificação no momento")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */