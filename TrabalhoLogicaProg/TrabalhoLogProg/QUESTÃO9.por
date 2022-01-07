programa
{
    inclua biblioteca Matematica --> mat
    /*
    9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
	variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
	variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2
    */
    funcao inicio()
    {
	   real a, b, c, x1 = 0, x2 = 0, delta, b2
        escreva("Digite o valor de A:")
        leia (a)
        escreva("Digite o valor de B:")
        leia (b)
        escreva("Digite o valor de C:")
        leia (c)

        //Aqui chamamos a biblioteca matematica para poder fazer a potenciação 
        b2 = (mat.potencia(b, 2))

        //Aqui utilizamos a fórmula de delta para acharmos a raíz quadrada
        delta = (b2-4*a*c)

        //Nessa linha colocamos uma condição para ver se a conta é possível de ser feita ou não.
        se(delta<=0 ou a==0)
        {
            escreva("Não existe raiz de número negativo", "\n") 
        }
        //Caso a conta possa ser feita, não retorne um valor negativo, pulamos para esse "Senão", que vai
        //calcular as raízes da equação, encontrando o x1 e o x2
        senao
        {
        	x1 = (-b + (Matematica.raiz(delta, 2))) / (2*a)
        	x2 = (-b - (Matematica.raiz(delta, 2))) / (2*a)
        
        //Aqui criamos umas condições para que a equação seja impressa na tela de forma correta, que é
        //aX² + bX + C = 0
	   se(b>=1 e c>=1){
	   	escreva(a,"x² ", "+ ",b,"x ", "+ ",c," = 0\n-> ")
	   }
	   senao se(c>=1){
	   	escreva(a,"x² ",b,"x ", "+ ",c," = 0\n-> ")
	   }
	   senao se(b>=1){
	   	escreva(a,"x² ", "+ ",b,"x ",c," = 0\n-> ")
	   }
	   senao{
	   	escreva(a,"x² ",b,"x ",c," = 0\n-> ")
	   }
        	escreva("X1 = ", x1, "\n-> ")
        	escreva("X2 = ", x2, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */