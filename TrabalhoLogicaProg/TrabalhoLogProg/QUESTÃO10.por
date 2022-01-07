programa
{
	//Declaramos a constante para ser o valor das matrizes
	const inteiro linha = 3, coluna = 3
	
	funcao inicio()
	{
		//Aqui declaramos as matrizes, "n", "m" e "s"
		inteiro n[linha][coluna], m[linha][coluna], s[linha][coluna]

		//Aqui o usuário irá preencher a matriz "n"
		escreva("Digite os valores da matriz n: \n")
		para(inteiro i= 0; i<linha; i++)
		{
			para(inteiro j= 0; j<coluna; j++)
			{
				escreva("Digite a posição ", i, " X ", j , " da matriz n:")
				leia (n[i][j])
			}
		}

		//Aqui o usuário irá preencher a matriz "m"
		escreva("\nDigite os valores da matriz m: \n")
		para(inteiro i= 0; i<linha; i++)
		{
			para(inteiro j= 0; j<coluna; j++)
			{
				escreva("Digite a posição ", i, " X ", j , " da matriz m:")
				leia (m[i][j])
			}
		}
		limpa()
		//Aqui é onde irá imprimir as matrizes antes da soma
		escreva("\nA matriz n é: ")
		para(inteiro i= 0; i<linha; i++)
		{
			escreva("\n")
			para(inteiro j= 0; j<coluna; j++)
			{
				escreva(n[i][j], " ")
			}
		}
		escreva("\nA matriz m é: ")
		para(inteiro i= 0; i<linha; i++)
		{
			escreva("\n")
			para(inteiro j= 0; j<coluna; j++)
			{
				escreva(m[i][j], " ")
			}
		}
		
		//Aqui é onde é feita a soma das matrizes e sua impressão no terminal
		escreva("\nA soma das matrizes é: ")
		para(inteiro i = 0; i < linha; i++){
			escreva("\n")
			para(inteiro j = 0; j < coluna; j++){
				s[i][j] = n[i][j] + m[i][j]
				escreva(s[i][j], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 10, 1}-{m, 9, 28, 1}-{s, 9, 46, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */