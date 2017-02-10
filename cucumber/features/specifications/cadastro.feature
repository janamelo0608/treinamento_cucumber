#language: pt

Funcionalidade: Cadastro de usuario

Eu, como usuario novo
Desejo realizar cadastro um cadastro
Para realizar novas compras

@registros_cadastro
@cadastro
Cenario: Cadastro com sucesso

Dado que eu acesso a pagina de login da netshoes
Quando eu passar um email novo
E clicar em Continuar
E preencher os campos obrigatorios
E marcar a opção de aceito os termos de uso
E clicar em cadastrar
Entao o cadastro é realizado com sucesso
