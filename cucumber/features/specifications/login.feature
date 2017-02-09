#language: pt

Funcionalidade: Validar Login

Eu, como usuario da netshoes
Desejo realizar um login com sucesso
Para realizar novas compras

@login_sucesso
Cenario: Realizar Login com sucesso

Dado que eu acesse o site da netshoes
Quando eu clicar em logar
E passar usuario e senha validos
E clicar em logar
Entao devo ser direcionado para a pagina principal

@login_invalido
Cenario: Validar login inválido

Dado que eu acesse o site da netshoes
Quando eu clicar em logar
E passar usuario e senha invalidos
E clicar em logar
Entao devera ser mostrado uma mensagem login e senha validos
