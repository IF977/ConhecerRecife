require 'rails_helper'

RSpec.describe "buscas/show", type: :view do
  before(:each) do
    @busca = assign(:busca, Busca.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
