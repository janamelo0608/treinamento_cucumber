# treinamento_cucumber

comandos basicos do git:

```ruby
git status = Verifica o status atual do meu projeto (se eu add coisas , se eu alterei coisas, se removo coisas);
  git add + arquivo = Adiciona o arquivo em Staging;
  git checkout -b "INICIAIS-Nome_branch" = Cria uma nova branch;
  git pull = Traz de algum lugar para o outro, ex:
  git pull origin branch pull origin master (Trazendo o conteúdo da branch master para minha branch local);
  git branch -d Nome da Branch = Deleta a branch;
  git commit -m "Mensagem" = Comita com uma mensagem;
  git push = Envia para o repositório
  git reset + arquivo = Tira de Staging e volta para local;
  git rm + arquivo = Também remove o arquivo;

  Criando projeto novo com cucumber:

  ```ruby
  cucumber --init

  Definir a seguinte estrutura básica:

  project_name
    cucumber
      features
        specification
        step_definitions
        support
  ```
