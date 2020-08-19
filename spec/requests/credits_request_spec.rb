require 'rails_helper'

RSpec.describe "Credits", type: :request do

  describe "GET /new" do
    it "returns http success" do
      get "/credits/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/credits/show"
      expect(response).to have_http_status(:success)
    end
  end

end
