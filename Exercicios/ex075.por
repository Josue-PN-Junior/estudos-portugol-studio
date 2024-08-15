programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que preencha automaticamente (usando lógica, não apenas  atribuindo diretamente) 
		 * um vetor numérico com 15 posições com os primeiros  elementos da sequência de Fibonacci: 
		 * 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
		 * 0 1 2 3 4 5 6  7   8  9 10  11  12  13  14  15
		 */
		 //variáveis e vetores
		 inteiro f[16] //vetor
		 inteiro fi, f1, f2 

		 //dados
		 fi = 1
		 f1 = 0
		 f2 = 0

		 //laço
		 para (inteiro i = 0 ; i < 16; i++) {
		 	f[i] = fi
		 	//cáuculo de fi
		 	f2 = f1
		 	f1 = fi
		 	fi = fi + f2
		 	//saída
		 	escreva(f[i] + " ")
		 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {f, 13, 11, 1}-{fi, 14, 11, 2}-{f1, 14, 15, 2}-{f2, 14, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */