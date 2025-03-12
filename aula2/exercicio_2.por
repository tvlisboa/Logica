programa
{
	
	funcao inicio()
	{
		cadeia nome
		real altura , peso
		//nome
		//
		escreva (" Digite o seu nome: " + "\n")
		leia    (nome)
		//altura
		//
		escreva (" Digite a sua altura: " + "\n")
		leia    (altura)
		//peso
		//
		escreva (" Digite o seu peso: " + "\n")
		leia    (peso)
		se (altura < 1.60 e peso >= 85){
			escreva (" Reprovado ")

		}senao se (altura < 1.70 e peso >= 75 ){
			escreva (" Turma A")

		}senao se (altura < 1.80 e peso == 90){
			escreva (" Pertence a turma b ")
		}senao
		escreva (" Turma C ")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */