require 'rails_helper'

RSpec.describe "useranonimos/edit", type: :view do
  before(:each) do
    @useranonimo = assign(:useranonimo, Useranonimo.create!(
      :local => "MyString"
    ))
  end

  it "renders the edit useranonimo form" do
    render

    assert_select "form[action=?][method=?]", useranonimo_path(@useranonimo), "post" do

      assert_select "input#useranonimo_local[name=?]", "useranonimo[local]"
    end
  end
end
