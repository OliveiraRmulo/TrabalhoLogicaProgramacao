programa
{
	/*
	6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
	indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
	programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
	*/	
	funcao inicio()
	{
		//Nessa questão tivemos que criar um código em que o usuário entraria com os valores de início
		//e final do laço de repetição "Para", para que assim o programa funcione.
		inteiro n1, n2, i, soma = 0
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		//Aqui utilizamos um para com uma condicional "Se" para pegar apenas os valores pares e utilizamos
		//uma variável "Soma" para ela realizar armazenar os números que forem pares e depois realizar a soma entre eles
			escreva("Os números pares da sentença são: ")
		para(i = n1; i <= n2; i++){
			se(i%2==0){
				escreva(i, " ")
				soma = soma+i
			}
			
		}
		escreva("\nA soma dos pares é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */