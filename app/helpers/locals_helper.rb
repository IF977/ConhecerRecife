module LocalsHelper
    
    def imagem(local)
        
        if local.imagem.blank?
            image_tag('sem-imagem.jpg')
        else
            image_tag(local.imagem)
        end
    end
end
