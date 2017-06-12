require 'rails_helper'

RSpec.describe "buscas/edit", type: :view do
  before(:each) do
    @busca = assign(:busca, Busca.create!())
  end

  it "renders the edit busca form" do
    render

    assert_select "form[action=?][method=?]", busca_path(@busca), "post" do
    end
  end
end
