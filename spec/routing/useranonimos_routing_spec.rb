require "rails_helper"

RSpec.describe UseranonimosController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/useranonimos").to route_to("useranonimos#index")
    end

    it "routes to #new" do
      expect(:get => "/useranonimos/new").to route_to("useranonimos#new")
    end

    it "routes to #show" do
      expect(:get => "/useranonimos/1").to route_to("useranonimos#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/useranonimos/1/edit").to route_to("useranonimos#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/useranonimos").to route_to("useranonimos#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/useranonimos/1").to route_to("useranonimos#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/useranonimos/1").to route_to("useranonimos#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/useranonimos/1").to route_to("useranonimos#destroy", :id => "1")
    end

  end
end
