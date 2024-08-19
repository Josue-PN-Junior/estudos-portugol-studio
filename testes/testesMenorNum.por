programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//teste de menor valor
		inteiro v[20]
		inteiro num = 0, menorNum = 0, indice = 0
		//preenchimento
		para(inteiro i=0; i<20; i++){
			v[i]=u.sorteia(0, 99)
			escreva("| " + v[i])
		}

		escreva("\nVetor em ordem crescente: \n")
		para(inteiro i=0; i<20; i++){
			para(inteiro b=i; b<20; b++){
				se(b==i){
					num = v[b]
					menorNum = v[b]
					indice = b
				} senao se(v[b]<menorNum){
					menorNum = v[b]
					indice = b
				}
			}
			v[indice] = num
			v[i] = menorNum
			escreva("| " + v[i])
		}
		escreva("\n\n- Acabou! -----------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{num, 8, 10, 3}-{menorNum, 8, 19, 8}-{indice, 8, 33, 6}-{i, 10, 15, 1}-{i, 16, 15, 1}-{b, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */