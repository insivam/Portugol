programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	  em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	  diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], diag = 0, temp, soma = 0
		
		para(inteiro l = 0 ; l < 3 ; l++){
			para(inteiro c = 0 ; c < 3 ; c++){
				escreva("Digite o número da matriz: ")
				leia(matriz[l][c])
				
				soma += matriz[l][c]
				se(c == l){
					diag += matriz[l][c]
				}
			}
		}

		
		limpa()
		escreva("A soma da matriz é: ", soma)
		escreva("\nA soma da diagonal principal é: ", diag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */