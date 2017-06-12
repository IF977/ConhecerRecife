require 'rails_helper'

RSpec.describe "Buscas", type: :request do
  describe "GET /buscas" do
    it "works! (now write some real specs)" do
      get buscas_path
      expect(response).to have_http_status(200)
    end
  end
end
