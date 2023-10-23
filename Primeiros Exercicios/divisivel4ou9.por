programa
{
	funcao inicio ()
	{
		inteiro num

		escreva("Insira um numero inteiro e verificaremos se é divisivel por 4 ou 9:")
		leia (num)

		se (num%4==0 e num%9==0){
			escreva ("É divisivel por ambos.")
		}

		senao se (num%4==0){
			escreva ("É divisível por 4.")
			
		}

		senao {
			escreva ("Não divisível nem por 4 e nem por 9.")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */