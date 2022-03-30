/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia espaco
		inteiro lista[10], maior = 0, c = 0, valor, i
		real media = 0.0

		// Bonitin
		escreva("===================================\n")
		escreva("        LANÇAMENTO DE DADOS        \n")
		escreva("===================================\n")

		
		para(i = 0 ; i < 10 ; i++){ 
			valor = u.sorteia(1, 6) // faz o sorteio de numeros
			lista[i] = valor // Coloca o número sorteado na lista
			media += valor // adiciona o valor sorteado na media
			se(valor > maior){ 
				maior = valor // verifica e atualiza a variavel maior
			}

			// Formata o texto e mostra na tela
			espaco = tx.preencher_a_esquerda(' ', 9, "")
			se(i+1 < 10){
				espaco = tx.preencher_a_esquerda(' ', 10, "")
			}
			
			escreva(espaco, i+1, "º dado: ", valor, "\n")
			
		}
		// Calcula quantidade de vezes o maior número foi sorteado
		para(i = 0 ; i < 10 ; i++){
			se(lista[i] == maior){
				c++
			}
		}

		// Mostra os valores previamentes calculados na tela
		escreva("\n===================================\n")
		escreva("A média dos números do dado foi ", media/10)
		escreva("\nO maior número foi: ", maior)
		escreva("\nO maior número ocorreu ", c, " vezes")
		escreva("\n===================================\n")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */