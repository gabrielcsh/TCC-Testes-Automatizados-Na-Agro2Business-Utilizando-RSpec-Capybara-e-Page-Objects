class AnuncioImagemPage < SitePrism::Page
    element :finalizar_botao, :id, 'ann_build_images_next_btn' 

    def finalizar
        finalizar_botao.click
    end
end