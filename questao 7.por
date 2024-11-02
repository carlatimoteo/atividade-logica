programa
{
	
	funcao inicio()
	{
		real nota1 , nota2, nota3, mediaponderada
		inteiro peso1 , peso2, peso3, somapesos
		//atribuição dos pesos
		peso1 = 2
		peso2 = 3
		peso3 = 5
		somapesos = peso1 + peso2 + peso3
		//leitura das notas
		escreva("\n Digite a primeira nota:" )
		leia(nota1)
		escreva("\n Digite a segunda nota: ")
		leia(nota2)
		escreva("\n Digite a terceira nota: ")
		leia(nota3)
		//calculo de media ponderada
		mediaponderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3)/somapesos
		//mostra media ponderda
		escreva("\n A media ponderada é: ", mediaponderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */