class AnuncioResumoPage < SitePrism::Page
    
    element :salvar_anuncio, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/div[4]/div[2]/a'

    def salvarAnuncio
        salvar_anuncio.click
    end
end