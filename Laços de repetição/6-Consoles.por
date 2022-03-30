//2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
//múltiplos de três e que se encontram no conjunto dos números de 1 até 500
programa
{
	
	funcao inicio()
	{
		inteiro i, soma=0 
		
		para(i=3 ;  i<500 ; i++){
		 	se(i % 3 == 0 e i % 2 == 1){
		 		soma += i 
			}
			
	 	}
	 	escreva("Soma dos números ímpares múltiplos de 3 até 500 = ", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */