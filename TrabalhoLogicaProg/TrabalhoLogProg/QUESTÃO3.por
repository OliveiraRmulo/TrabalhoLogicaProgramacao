/*

	3. Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
	Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
	Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
	de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!

*/

programa
{
	
	funcao inicio()
	{
		//Nesse exercício tinhamos que pedir ao usuário, o nome dos alunos, as notas deles, calcular a média e 
		//a situação se eles foram aprovados ou não 
		real vetorNota[3]
		cadeia vetorAluno[1], vetorSituacao[1]
		real media, n1, n2
		//Aqui iniciamos um loop "Para", que possibilita que o usuário entre com o número de alunos
		para(inteiro i = 1; i <= 10; i++){
		escreva("Digite o nome do aluno ", i,": ")
		leia(vetorAluno[0])
		escreva("Digite a nota 1 do aluno ", i, ": ")
		leia(n1)
		escreva("Digite a nota 2 do aluno ", i, ": ")
		leia(n2)

		//Aqui calculamos a média do aluno baseado nas notas n1 e n2
		media = (n1+n2)/2
		
		//Aqui atribuimos os valores nas posições do vetor referente a nota
		vetorNota[0] = n1
		vetorNota[1] = n2
		vetorNota[2] = media

		//Aqui utilizamos uma condição "Se" para ver se o aluno foi aprovado ou reprovado
		se(vetorNota[2] >= 6){
			vetorSituacao[0] = "Aprovado"
		}
		senao{
			vetorSituacao[0] = "Reprovado"
		}

		escreva("Aluno: ", vetorAluno[0], ", nota 1: ", vetorNota[0], ", nota 2: ", vetorNota[1], ", media ", vetorNota[2], ", situação: ", vetorSituacao[0], "\n")
		traco()
		}
		
	}
	funcao traco(){
		para(inteiro i = 1; i<=75; i++){
			escreva("-")
		}
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorAluno, 18, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */