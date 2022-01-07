programa
{
	/*
	5. Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
	menor, o maior e a média dos valores.
	*/
	funcao inicio()
	{
		// nesse programa nós optamos por usar vetores pra ficar mais organizado
		real vet[10], ma, me
		real media = 0.0

		//Aqui fizemos o laço de repetção "Para" que serviu para que o usuário entrasse com os valores
		//no vetor e utilizamos a variável "média" para armazenar a soma entre os valores que o usuário colocou
		para(inteiro i = 0; i<10; i++){
			escreva("numero ", i, " :")
			leia(vet[i])
			media = (media + vet[i])
		}
		//Aqui declaramos as variáveis "ma" e "me" que representam "maior" e "menor" que receberam o 
		//primeiro valor do vetor e depois foi comparando com os valores seguintes, para ver se era maior ou menor
		//que os números
		ma = vet[0]
		me = vet[0]
		inteiro i = 1
			enquanto(i < 10){
				se(vet[i] > ma){
					ma = vet[i]
				}
				senao se(vet[i] < me){
					me = vet[i]
				}
				i++
			}
			escreva("O menor valor é: ", me, "\n")
			escreva("O maior valor é: ", ma, "\n")
			escreva("A média entre os valores é: ", media/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */