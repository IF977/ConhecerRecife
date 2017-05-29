require 'rails_helper'

RSpec.describe "locals/new", type: :view do
  before(:each) do
    assign(:local, Local.new(
      :nome => "MyString",
      :descricao => "MyString",
      :logradouro => "MyString",
      :bairro => "MyString",
      :tipo => "MyString",
      :latitude => 1.5,
      :longitude => 1.5,
      :imagem => "MyString",
      :telefone => "MyString",
      :site => "MyString",
      :hora_abre => "MyString",
      :hora_fecha => "MyString"
    ))
  end

  it "renders new local form" do
    render

    assert_select "form[action=?][method=?]", locals_path, "post" do

      assert_select "input#local_nome[name=?]", "local[nome]"

      assert_select "input#local_descricao[name=?]", "local[descricao]"

      assert_select "input#local_logradouro[name=?]", "local[logradouro]"

      assert_select "input#local_bairro[name=?]", "local[bairro]"

      assert_select "input#local_tipo[name=?]", "local[tipo]"

      assert_select "input#local_latitude[name=?]", "local[latitude]"

      assert_select "input#local_longitude[name=?]", "local[longitude]"

      assert_select "input#local_imagem[name=?]", "local[imagem]"

      assert_select "input#local_telefone[name=?]", "local[telefone]"

      assert_select "input#local_site[name=?]", "local[site]"

      assert_select "input#local_hora_abre[name=?]", "local[hora_abre]"

      assert_select "input#local_hora_fecha[name=?]", "local[hora_fecha]"
    end
  end
end
