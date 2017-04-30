require 'rails_helper'

RSpec.describe "Useranonimos", type: :request do
  describe "GET /useranonimos" do
    it "works! (now write some real specs)" do
      get useranonimos_path
      expect(response).to have_http_status(200)
    end
  end
end
