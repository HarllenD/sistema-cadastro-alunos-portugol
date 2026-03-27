programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0

               cadeia nomes[10]
               inteiro idades[10]
               inteiro total = 0
           
		enquanto (opcao != 4)
		{
			escreva("\n=== MENU ===\n")
			escreva("1 - Cadastrar aluno\n")
			escreva("2 - Listar alunos\n")
			escreva("3 - Buscar aluno\n")
			escreva("4 - Sair\n")
			escreva("Escolha: ")
			leia(opcao)

			se (opcao == 1 )
			{
				escreva("Digite o nome: ")
				leia(nomes[total])

				escreva("Digite o idade: ")
				leia(idades[total])

				total++
				escreva("Aluno cadastrado!\n")
			}

			senao se (opcao == 2)
			{
				inteiro i 

				para (i = 0; i < total; i++)
				{
					escreva("Nome: ", nomes[i], "| Idade: ", idades[i], "\n")
				}
			}

			senao se (opcao == 3)
			{
				cadeia busca
				escreva("Digite o nome: ")
				leia(busca)
			
				inteiro i 
                    logico encontrado = falso

                    para (i = 0; i < total; i++)
                    {
                    	se (nomes[i] == busca)
                    	{ 
                    		escreva("Encontrado: ", nomes[i], " - ", idades[i], "anos\n")
                    		encontrado = verdadeiro
                    	}
                    }
                    
			     se (encontrado == falso)
			     {
			     	escreva("Aluno não encontrado\n")
			     }
			}

			senao se (opcao == 4)
			{
				escreva("Encerrando...\n")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */