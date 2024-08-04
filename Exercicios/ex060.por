programa
{
	
	funcao inicio()
	{
		/*
		 * Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.  
		 * O programa vai perguntar se o usuário quer ou não continuar. 
		 * No final, mostre:  
		 * O nome da pessoa mais velha 
		 * O nome da mulher mais jovem  
		 * A média de idade do grupo  
		 * Quantos homens tem mais de 30 anos  
		 * Quantas mulheres tem menos de 18 anos
		 */
		 //var 
		 inteiro idade, mediaIdade, homensMais30, mulheresMenos18, pessoas, idadeMaisVelho, mulher, idadeMulJovem, somaIdade
		 cadeia nome, nomeMaisVelho, nomeMulJovem
		 caracter sexo, resposta

		 //dados
		 pessoas = 0
		 homensMais30 = 0
		 mulheresMenos18 = 0
		 nomeMulJovem = "*Nem uma mulher cadastrada!"
		 mulher = 0 //quantidade de mulheres
		 idadeMulJovem = 0 
		 somaIdade = 0 //soma das idades para a média
		 idadeMaisVelho = 0
		 nomeMaisVelho = "*ERRO"

		 //laço
		 enquanto (verdadeiro) {
		 	pessoas++
		 	escreva("--------------------\n")
		 	escreva("Cadastro da " + pessoas + "ª Pessoa\n")
		 	escreva("Nome: ")
		 	leia(nome)
		 	escreva("Idade: ")
		 	leia(idade)
		 	escreva("Opções [H] homem, [M] mulher e [O] outros...\nSexo: ")
		 	leia(sexo)
		 	//pessoa mais velha
		 	se (pessoas == 1 ) {
		 		nomeMaisVelho = nome
		 		idadeMaisVelho = idade
		 	} senao se (idadeMaisVelho <= idade) {
		 		nomeMaisVelho = nome
		 		idadeMaisVelho = idade
		 	}
		 	//mulher
		 	se (sexo == 'm' ou sexo == 'M' ) {
		 		mulher++
		 		//mulher menos 18 anos
		 		se (idade < 18) {
		 			mulheresMenos18++
		 		}
		 		//mulher mais jovem
		 		se (mulher == 1) {
		 			nomeMulJovem = nome
		 			idadeMulJovem = idade
		 		} senao se (idade <= idadeMulJovem) {
		 			nomeMulJovem = nome
		 			idadeMulJovem = idade
		 		}
		 	}
		 	//homem 
		 	se ((sexo == 'h' ou sexo == 'H') e idade >= 30) {
		 		homensMais30++
		 	}
		 	//soma de idades
		 	somaIdade+= idade
		 	//fechamento ou continuidade do laço
		 	escreva("\nQuer continuar a cadastrar pessoas? [S/N] ")
		 	leia(resposta)
		 	se (resposta != 'S' e resposta != 's') {
		 		pare //vai sair do laço
		 	}
		 }

		 //processamento 
		 mediaIdade = somaIdade / pessoas
		 
		 //saída
		 escreva("\n==========RESULTADO=========\n")
		 escreva("\nPessoa mais velha cadastrada: " + nomeMaisVelho + ", " + idadeMaisVelho + " anos")
		 escreva("\nMulher mais jovem cadastrada: " + nomeMulJovem + ", " + idadeMulJovem + " anos")
		 escreva("\nMédia de idade do grupo: " + mediaIdade + " anos")
		 escreva("\nHomens com mais de 30 anos: " + homensMais30 )
		 escreva("\nMulheres com menos de 18 anos: " + mulheresMenos18)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {homensMais30, 17, 30, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */