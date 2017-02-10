# encoding: utf-8
#!/usr/bin/env ruby

class CadastroNetshoes < SitePrism::Page
  element :email_cadastro, "input[id='email']"
  element :primeiro_nome_usuario, "input[id='name']"
  element :sobrenome_usuario, "input[id='last-name']"
  element :cpf_usuario, "input[id='cpf']"
  element :complemento, "input[id='address-complement']"
  element :bairro, "input[id='neighborhood']"
  element :cidade, "input[id='city']"
  element :ddd_usuario, "input[id='phone-number-ddd']"
  element :ddd_celular, "input[id='celphone-number-ddd']"
  element :telefone_fixo, "input[id='phone-number']"
  element :celular_usuario, "input[id='celphone-number']"
  element :senha_usuario, "input[id='password']"
  element :concordo_termos, "check-privacy-policy"
  element :cep_inicio, "input[id='cep-1']"
  element :cep_fim, "input[id='cep-2']"
  element :endereco_completo, "input[id='address']"
  element :numero_residencia, "input[id='address-number']"
  element :referencia, "input[id='reference']"
end
