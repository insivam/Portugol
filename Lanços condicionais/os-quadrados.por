/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("1º numero: ")
		leia(n1)
		escreva("2º número: ")
		leia(n2)
		escreva("3º número: ")
		leia(n3)
		escreva("4º número ")
		leia(n4)
		
        	q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4

		limpa()
		se (n3 >= 100){
			escreva(n3, "  -->   ", q3)
		}
		senao {
			escreva("O quadrado dos numeros anteriores é:\n")
			escreva(n1, "  -->  ", q1)
			escreva("\n", n2, "  -->  ", q2)
			escreva("\n", n3, "  -->  ", q3)
			escreva("\n", n4, "  -->  ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */