class CarrinhoPage < SitePrism::Page
    
    element :quantidade_campo, :xpath, '/html/body/div[2]/div[2]/div[1]/div/div/div[5]/div/div/div[1]/div[2]/div/div[2]/div[2]/div[1]/div[2]/div/div/input'
    element :atualizar_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div/div/div[5]/div/div/div[1]/div[2]/div/div[2]/div[2]/div[1]/div[2]/a[1]'
    element :avancar_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div/div/div[6]/div[2]/a'

    def atualizarAnuncio
        quantidade_campo.set('100')
        atualizar_botao.click
    end

    def avancar
        avancar_botao.click
    end
end