require 'rails_helper'

RSpec.describe "useranonimos/index", type: :view do
  before(:each) do
    assign(:useranonimos, [
      Useranonimo.create!(
        :local => "Local"
      ),
      Useranonimo.create!(
        :local => "Local"
      )
    ])
  end

  it "renders a list of useranonimos" do
    render
    assert_select "tr>td", :text => "Local".to_s, :count => 2
  end
end
