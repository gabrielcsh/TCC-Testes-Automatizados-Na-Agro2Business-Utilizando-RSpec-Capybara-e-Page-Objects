Dado('que o usuário queira se cadastrar') do
    cadastro.load
end
  
Quando('ele preencher todos os campos com informações válidas') do
    cadastro.usuarioCadastro(CREDENCIAIS[:usuario_cadastro][:nome],
        CREDENCIAIS[:usuario_cadastro][:email],
        CREDENCIAIS[:usuario_cadastro][:telefone],
        CREDENCIAIS[:usuario_cadastro][:whatsapp],
        CREDENCIAIS[:usuario_cadastro][:senha])
end

Quando('ele não preencher um dos campos obrigatórios {string}, {string} e {string}') do |nome, email, senha| 
    cadastro.usuarioCadastro(nome, email, '', '', senha)
end
  
Quando('aceitar os termos de uso') do
    cadastro.aceitarTermo
end

Quando('concluir seu cadastro') do
    cadastro.criarConta
end