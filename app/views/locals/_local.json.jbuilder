json.extract! local, :id, :nome, :descricao, :logradouro, :bairro, :tipo, :latitude, :longitude, :imagem, :telefone, :site, :hora_abre, :hora_fecha, :created_at, :updated_at
json.url local_url(local, format: :json)
