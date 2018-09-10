require "rails_helper"

describe "static_pages_routing", type: :routing do
  describe "routing" do
    it "routes to #home" do
      expect(:get => "/").to route_to("static_pages#home")
    end

    it "routes to #about" do
      expect(:get => "/about").to route_to("static_pages#about")
    end

    it "routes to #contact" do
      expect(:get => "/contact").to route_to("static_pages#contact")
    end
  end
end