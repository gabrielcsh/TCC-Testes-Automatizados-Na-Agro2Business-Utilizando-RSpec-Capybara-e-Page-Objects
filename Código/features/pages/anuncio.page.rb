class AnuncioPage < SitePrism::Page

    set_url '/marketplace/540/anuncio-para-teste-de-compras'

    element :adicionar_carrinho_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div/div[2]/div[2]/div[1]/div[2]/div/div[9]/div/a'

    def adicionarCarrinho
        adicionar_carrinho_botao.click
    end

end
