type Pessoa = String
type Livro = String
type BancoDados = [(Pessoa, Livro)]

baseExemplo :: BancoDados
baseExemplo = [("Joao","Software Abstractions"), ("Andre","Programming in Haskell"), ("Fernando","Guia de estudo em cores"), ("Fernando","Programming in Haskell")
, ("Denis","Estudos em JSP"), ("Denis","Como descapitalizar o capitalismo")
, ("Rielson","Como confiar em sua sexualidade"), ("Rielson","Como fazer a chuca")]

-- TODO fazer sem compreensão de lista

livros :: BancoDados -> Pessoa -> [Livro]
emprestimos :: BancoDados -> Livro -> [Pessoa]
emprestado :: BancoDados -> Livro -> Bool
qtdEmprestimos :: BancoDados -> Pessoa -> Int
emprestar :: BancoDados -> Pessoa -> Livro -> BancoDados
devolver :: BancoDados -> Pessoa -> Livro -> BancoDados

-- TODO fazer com compreensão de lista

livrosC :: BancoDados -> Pessoa -> [Livro]
emprestimosC :: BancoDados -> Livro -> [Pessoa]
emprestadoC :: BancoDados -> Livro -> Bool
qtdEmprestimosC :: BancoDados -> Pessoa -> Int
emprestarC :: BancoDados -> Pessoa -> Livro -> BancoDados


