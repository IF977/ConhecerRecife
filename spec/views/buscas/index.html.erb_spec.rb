require 'rails_helper'

RSpec.describe "buscas/index", type: :view do
  before(:each) do
    assign(:buscas, [
      Busca.create!(),
      Busca.create!()
    ])
  end

  it "renders a list of buscas" do
    render
  end
end
