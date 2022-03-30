/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
  apresente no final o total do somatório, a média e o total de valores lidos. O programa
  deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
  positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
  negativo.
*/
programa
{
	
	funcao inicio()
	{
		real v=0.0, c=0.0, inter=0.0
		enquanto(inter >= 0){
			escreva("Digite um valor: ")
				leia(inter)
			se (inter >= 0){
				v += inter
				c++
			}
		}
		limpa()
		escreva("Total = ", v)
		escreva("\nMedia = ", v/c)
		escreva("\nQuantidade = ", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */