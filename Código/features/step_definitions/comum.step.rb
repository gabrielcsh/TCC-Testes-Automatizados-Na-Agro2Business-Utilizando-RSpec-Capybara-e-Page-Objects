Entao('deve aparecer na tela uma mensagem como esta {string}') do |mensagem|
    expect(page).to have_content(mensagem)
end

Dado('que o usuario esta logado') do
    login.load
    login.usuarioLogin(CREDENCIAIS[:usuario_principal][:email], CREDENCIAIS[:usuario_principal][:senha])
end