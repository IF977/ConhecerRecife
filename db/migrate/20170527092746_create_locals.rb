class CreateLocals < ActiveRecord::Migration[5.1]
  def change
    create_table :locals do |t|
      t.string :nome
      t.string :descricao
      t.string :logradouro
      t.string :bairro
      t.string :tipo
      t.float :latitude
      t.float :longitude
      t.string :imagem
      t.string :telefone
      t.string :site
      t.string :hora_abre
      t.string :hora_fecha

      t.timestamps
    end
  end
end
