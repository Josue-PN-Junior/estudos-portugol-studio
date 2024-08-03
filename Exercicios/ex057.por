programa
{
	
	funcao inicio()
	{
		/*
		 * Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.  
		 * No final, mostre o total de salários pagos aos homens e o total pago às  mulheres. 
		 * O programa vai perguntar ao usuário se ele quer continuar ou não  sempre que ler os dados de um funcionário.
		 */
		 //var
		 inteiro func
		 real sal, somaSalHom, somaSalMul, somaSalOut
		 caracter sexo, resposta

		 //dados
		 func = 0//número de funcionários registrados
		 sal = 0.0 //salário
		 resposta = 'S' //vai começar com sim
		 somaSalHom = 0.0 //soma do salário dos homens
		 somaSalMul = 0.0 //soma do salário das mulheres
		 somaSalOut = 0.0 //soma do salário dos outros
		 //laço
		 //tanto S ou s, ambos vão valer com SIM
		 enquanto (resposta == 'S' ou resposta == 's') {
		 	func++
		 	escreva("\n" + func + "º/ª funcionário(a): \n")
		 	escreva("Salário: R$")
		 	leia(sal)
		 	escreva("Sexo: [ H / M / O ] ")
		 	leia(sexo)
		 	//soma sal de acordo com sexo do funcionário
			//se homem
			se (sexo == 'h' ou sexo == 'H') {
				somaSalHom+= sal
			}
			//se mulher
			se (sexo == 'm' ou sexo == 'M') {
				somaSalMul+= sal
			}
			//se outros
			se ((sexo != 'm' e sexo != 'M') e (sexo != 'h' e sexo != 'H')) {
				somaSalOut+= sal
			}
			
		 	//pergunta 
		 	escreva("\nQuer continuar? [S/N] ")
		 	leia(resposta)
		 	
		 }

		 //saída 
		 escreva("\n=====RESULTADO=====")
		 escreva("\nTotal de funcionários(as) cadastrados(as): " + func)
		 escreva("\nTotal de salário pago aos homens: R$" + somaSalHom)
		 escreva("\nValor total pago às mulheres: R$" + somaSalMul)
		 escreva("\nTotal pago a outros gêneros: R$" + somaSalOut)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */