require 'rails_helper'

RSpec.describe "buscas/new", type: :view do
  before(:each) do
    assign(:busca, Busca.new())
  end

  it "renders new busca form" do
    render

    assert_select "form[action=?][method=?]", buscas_path, "post" do
    end
  end
end
