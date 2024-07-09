programa
{
	//biblioteca para sorteio de número
	//e seu apelido
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		/*
		 * Criar um jogo de JoKenPo, Pedra Papel Tesoura
		 * 
		 */
		 //var
		 inteiro numEscolhido, numSorteado
		 cadeia escolhido, sorteado
		 logico resultado
		
		//entrada 
		escreva("\n===================\n")
		escreva("====== Opções =====\n")
		escreva("=   ( 1 ) Pedra   =\n")
		escreva("=   ( 2 ) Papel   =\n")
		escreva("=   ( 3 ) Tesoura =\n")
		escreva("===================\n")
		escreva(" Digite a opção desejada: ")
		leia(numEscolhido)

		//processamento
		numSorteado = ut.sorteia(1, 3)
		se (numSorteado == 1) {
			sorteado = "Pedra"
		} senao se (numSorteado == 2) {
			sorteado = "Papel"
		} senao {
			sorteado = "Tesoura"
		}
		se (numEscolhido == 1){
			escolhido = "Pedra"
			se (numSorteado == 3) {
				resultado = verdadeiro
			} senao {
				resultado = falso
			}
		} senao se (numEscolhido == 2) {
			escolhido = "Papel"
			se (numSorteado == 1) {
				resultado = verdadeiro
			} senao {
				resultado = falso 
			}
		} senao se (numEscolhido == 3) {
			escolhido = "Tesoura"
			se (numSorteado == 2){
				resultado = verdadeiro
			} senao {
				resultado = falso
			}
		} senao {
			escolhido = "*INVALIDO"
			resultado = falso
		}


		//saída
		escreva("\n=======================================\n")
		escreva("\nA máquina escolheu " + sorteado + " e você " + escolhido)
		escreva("\n\n  " + escolhido + " X " + sorteado)
		se (resultado){
			escreva("\n\n* Parabéns! Você ganhou!\n")
		} senao se (numEscolhido == numSorteado) {
			escreva("\n\n* Empate!")
		} senao {
			se (escolhido == "*INVALIDO") {
				escreva("\n\n* #ERRO")
			} senao {
				escreva("\n\n* Derrota!")
			}
		}

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numSorteado, 13, 25, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */