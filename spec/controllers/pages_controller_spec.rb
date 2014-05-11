require "spec_helper"

describe PagesController do
  describe "GET home" do
    it "has a 200 status" do
      get :home
      expect(response.status).to eq(200)
    end
  end

  describe "GET about" do
    it "has a 200 status" do
      get :about
      expect(response.status).to eq(200)
    end
  end
end
