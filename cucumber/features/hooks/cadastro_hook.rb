Before '@registros_cadastro' do
   @cadastro_netshoes = CadastroNetshoes.new
   @email_cadastro = Faker::Internet.email('testeprod')
   @primeiro_nome_usuario = Faker::StarWars.character
   @sobrenome_usuario = Faker::Name.first_name
   @cpf_usuario = Faker::CPF.numeric
   @referencia = Faker:: Pokemon.location
   @senha_usuario = Faker::Base.numerify("inicial####")
   @ddd_usuario = Faker::Base.numerify("11")
   @telefone_fixo = Faker::Base.numerify("1234####")
   @celular_usuario = Faker::Base.numerify("992234233")
   @cep_inicio = Faker::Base.numerify("06326")
   @cep_fim = Faker::Base.numerify("000")
   @endereço = 'Rua osasco'
   @numero_residencia = '123'
   @complemento = 'casa 1'
   @bairro = 'cohab II'
   @cidade = 'carapicuiba'

   puts"o email cadastrado é " + @email_cadastro
   puts "A senha de cadastro é" + @senha_usuario
end
