Dado('que o usuario queira se logar') do
  login.load
end
  
Quando('o usuario digitar suas credenciais corretamente') do
  login.userLogin(CREDENCIAIS[:usuario_principal][:email], CREDENCIAIS[:usuario_principal][:senha])
end
