# encoding: utf-8
#!/usr/bin/env ruby

Dado(/^que eu acesso a pagina de login da netshoes$/) do
visit '/account/login.jsp'
end

Quando(/^eu passar um email novo$/) do
 @cadastro_netshoes.email_cadastro.set(@email_cadastro)
end

Quando(/^clicar em Continuar$/) do
 click_button 'continuar'
 sleep 10
end

Quando(/^preencher os campos obrigatorios$/) do
 @cadastro_netshoes.primeiro_nome_usuario.set(@primeiro_nome_usuario)
 @cadastro_netshoes.sobrenome_usuario.set(@sobrenome_usuario)
 page.choose('female')
 sleep 01
 select("10", :from => 'dayBrithday')
 select("Jul", :from => 'monthBrithday')
 select("1987", :from => 'yearBrithday')
 @cadastro_netshoes.cpf_usuario.set(@cpf_usuario)
 @cadastro_netshoes.cep_inicio.set(@cep_inicio)
 @cadastro_netshoes.cep_fim.set(@cep_fim)
 select("Avenida", :from => 'stPath')
 @cadastro_netshoes.endereco_completo.set(@endereco)
 @cadastro_netshoes.numero_residencia.set(@numero_residencia)
 @cadastro_netshoes.complemento.set("72")
 @cadastro_netshoes.bairro.set(@bairro)
 @cadastro_netshoes.cidade.set(@cidade)
 select("São Paulo", :from => 'selState')
 @cadastro_netshoes.referencia.set(@referencia)
 @cadastro_netshoes.ddd_usuario.set(@ddd_usuario)
 @cadastro_netshoes.telefone_fixo.set(@telefone_fixo)
 @cadastro_netshoes.ddd_celular.set(@ddd_usuario)
 @cadastro_netshoes.celular_usuario.set(@celular_usuario)
 @cadastro_netshoes.senha_usuario.set(@senha_usuario)
end

Quando(/^marcar a opção de aceito os termos de uso$/) do
 find(:css, "#check-privacy-policy").set(true)
end

Quando(/^clicar em cadastrar$/) do
 click_button 'continuar'
end

Entao(/^o cadastro é realizado com sucesso$/) do
  sleep 20
end
