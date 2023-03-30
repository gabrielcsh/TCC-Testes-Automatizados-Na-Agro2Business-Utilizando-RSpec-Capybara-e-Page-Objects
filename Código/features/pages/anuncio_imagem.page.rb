class AnuncioImagemPage < SitePrism::Page
    
    element :finalizar_botao, :id, 'ann_build_images_next_btn' 
    element :imagem_arquivo, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[3]/div/div[1]/div/div[2]/div/div[2]/input'
    element :documento_arquivo, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[5]/div/div[1]/div/div[2]/div/div[2]/input'
    element :enviar_arquivo_botao, :xpath, '/html/body/div[2]/div[2]/div[1]/div[3]/div/form/div[2]/div[5]/div/div[1]/div/div[2]/div/div[3]/div[1]/div[2]/button'

    def carregarArquivos
        imagem_arquivo.attach_file('C:\Users\aninh\OneDrive\Documentos\GitHub\TCC\Código\features\support\download.png')
        documento_arquivo.attach_file('C:\Users\aninh\OneDrive\Documentos\GitHub\TCC\Código\features\support\Arquivo.pdf')
        enviar_arquivo_botao.click
    end

    def finalizar
        finalizar_botao.click
    end
end