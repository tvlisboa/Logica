programa
{
	/* 10) Criar um algoritmo para ler um 
	 *  tempo em segundos e fazer a impressão 
	 *  no console no seguinte formato: 
	 *  hora
	 *  minuto
	 *  segundos 
	 *  
	  */
	  
	  funcao inicio()
	{
		inteiro  tempo_horas
		inteiro  segundos
		inteiro  horas
		inteiro  minutos


		// sugerir o usuario para digitar em segundos o tempo
		escreva (" Insira as horas na tela em segundos:  " + "\n")
		leia (tempo_horas)

		horas   = (segundos /3600)
		minutos = (segundos%3600)/60
		tempo_horas = segundos%60

		escreva (" O valor informado de: " + segundos + " segundos \n")
		escreva (" é igual a: " + horas + " : " minutos + segundos + " hora(s)")
		
		
		
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */