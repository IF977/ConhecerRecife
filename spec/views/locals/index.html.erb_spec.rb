require 'rails_helper'

RSpec.describe "locals/index", type: :view do
  before(:each) do
    assign(:locals, [
      Local.create!(
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
      ),
      Local.create!(
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
      )
    ])
  end

  it "renders a list of locals" do
    render
    assert_select "tr>td", :text => "Nome".to_s, :count => 2
    assert_select "tr>td", :text => "Descricao".to_s, :count => 2
    assert_select "tr>td", :text => "Logradouro".to_s, :count => 2
    assert_select "tr>td", :text => "Bairro".to_s, :count => 2
    assert_select "tr>td", :text => "Tipo".to_s, :count => 2
    assert_select "tr>td", :text => 2.5.to_s, :count => 2
    assert_select "tr>td", :text => 3.5.to_s, :count => 2
    assert_select "tr>td", :text => "Imagem".to_s, :count => 2
    assert_select "tr>td", :text => "Telefone".to_s, :count => 2
    assert_select "tr>td", :text => "Site".to_s, :count => 2
    assert_select "tr>td", :text => "Hora Abre".to_s, :count => 2
    assert_select "tr>td", :text => "Hora Fecha".to_s, :count => 2
  end
end
