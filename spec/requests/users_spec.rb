require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    it "works! (now write some real specs)" do
      get '/users'
      expect(response).to have_http_status(200)
    end
    # it renders correct template
    it "renders the :index template" do
      get '/users'
      expect(response).to render_template(:index)
    end
    it "response body contains 'Users'" do
      get '/users'
      expect(response.body).to include("users")
    end
  end
end
