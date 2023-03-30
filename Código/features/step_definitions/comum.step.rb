Entao('deve aparecer na tela uma mensagem como esta {string}') do |mensagem|
    expect(page).to have_content(mensagem)
end

Entao('o usuário será drecionado para a página de {string}') do |pagina|
    expect(page).to have_content(pagina)
end

Dado('que o usuário está logado') do
    login.load
    login.usuarioLogin(CREDENCIAIS[:usuario_principal][:email], CREDENCIAIS[:usuario_principal][:senha])
    login.entrar
end