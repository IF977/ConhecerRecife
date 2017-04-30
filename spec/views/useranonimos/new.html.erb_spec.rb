require 'rails_helper'

RSpec.describe "useranonimos/new", type: :view do
  before(:each) do
    assign(:useranonimo, Useranonimo.new(
      :local => "MyString"
    ))
  end

  it "renders new useranonimo form" do
    render

    assert_select "form[action=?][method=?]", useranonimos_path, "post" do

      assert_select "input#useranonimo_local[name=?]", "useranonimo[local]"
    end
  end
end
