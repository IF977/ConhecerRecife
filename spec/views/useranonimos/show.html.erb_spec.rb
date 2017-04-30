require 'rails_helper'

RSpec.describe "useranonimos/show", type: :view do
  before(:each) do
    @useranonimo = assign(:useranonimo, Useranonimo.create!(
      :local => "Local"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Local/)
  end
end
