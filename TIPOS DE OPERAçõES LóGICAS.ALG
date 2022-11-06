Algoritmo "tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  passou := falso
  escreval("Digite o nome do aluno: ")
  leia(nome)
  escreval("Digite nota 1 do aluno: ")
  leia(nota1)
  escreval("Digite nota 2 do aluno: ")
  leia(nota2)
  media := (nota1 + nota2) / 2

  se media >= 50 entao
    passou := verdadeiro
  fimse
  
  se ( passou ) && (media >= 50 || media <= 70) entao
    escreval("Aprovado!", nome)
  senao
    escreval("Reprovado!", nome)
  fimse

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo