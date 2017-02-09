Quando(/^eu clicar em logar$/) do
visit "/account/login.jsp"
sleep 10
end

E(/^passar usuario e senha validos$/) do
find(:css, '#email-cpf').set("janaina.melo@netshoes.com")
find(:css, '#password').set("netshoes")

end

E(/^clicar em logar$/) do
  click_button 'entrar'
  sleep 10
end

Entao(/^devo ser direcionado para a pagina principal$/) do
#expect(page).to have_content ''
expect(page).to have_selector :css, '.user-name'
end

# Login Invalido

Quando(/^passar usuario e senha invalidos$/) do
find(:css, '#email-cpf').set("janaina.melos@netshoes.com")
find(:css, '#password').set("zueira")

end


Entao(/^devera ser mostrado uma mensagem login e senha validos$/) do
sleep 10
puts 'Voce errou seu login'
end
