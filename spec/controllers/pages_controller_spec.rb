require "spec_helper"

describe "pages controller" do
  describe "GET home" do
    it "has a 200 status" do
      get :home
      expect(response.status).to eq(200)
    end
  end
end
