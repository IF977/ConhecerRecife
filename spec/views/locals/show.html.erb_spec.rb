require 'rails_helper'

RSpec.describe "locals/show", type: :view do
  before(:each) do
    @local = assign(:local, Local.create!(
      :nome => "Nome",
      :descricao => "Descricao",
      :logradouro => "Logradouro",
      :bairro => "Bairro",
      :tipo => "Tipo",
      :latitude => 2.5,
      :longitude => 3.5,
      :imagem => "Imagem",
      :telefone => "Telefone",
      :site => "Site",
      :hora_abre => "Hora Abre",
      :hora_fecha => "Hora Fecha"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Nome/)
    expect(rendered).to match(/Descricao/)
    expect(rendered).to match(/Logradouro/)
    expect(rendered).to match(/Bairro/)
    expect(rendered).to match(/Tipo/)
    expect(rendered).to match(/2.5/)
    expect(rendered).to match(/3.5/)
    expect(rendered).to match(/Imagem/)
    expect(rendered).to match(/Telefone/)
    expect(rendered).to match(/Site/)
    expect(rendered).to match(/Hora Abre/)
    expect(rendered).to match(/Hora Fecha/)
  end
end
