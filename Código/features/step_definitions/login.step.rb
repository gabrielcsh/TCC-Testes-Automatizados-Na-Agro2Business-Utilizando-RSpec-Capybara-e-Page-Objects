Dado('que o usuário queira se logar') do
  login.load
end
  
Quando('o usuário digitar suas credenciais corretamente') do
  login.usuarioLogin(CREDENCIAIS[:usuario_principal][:email], CREDENCIAIS[:usuario_principal][:senha])
end

Quando('o usuario digitar um email inválido {string} ou uma senha inválida {string}') do |email, senha|
  login.usuarioLogin(email, senha)
end

Quando('tentar entrar') do
  login.entrar
end