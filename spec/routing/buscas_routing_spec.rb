require "rails_helper"

RSpec.describe BuscasController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/buscas").to route_to("buscas#index")
    end

    it "routes to #new" do
      expect(:get => "/buscas/new").to route_to("buscas#new")
    end

    it "routes to #show" do
      expect(:get => "/buscas/1").to route_to("buscas#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/buscas/1/edit").to route_to("buscas#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/buscas").to route_to("buscas#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/buscas/1").to route_to("buscas#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/buscas/1").to route_to("buscas#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/buscas/1").to route_to("buscas#destroy", :id => "1")
    end

  end
end
