Entao('deve aparecer na tela uma mensagem como esta {string}') do |mensagem|
    expect(page).to have_content(mensagem)
end