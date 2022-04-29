require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET /users' do
    it 'works! (now write some real specs)' do
      get '/users'
      expect(response).to have_http_status(200)
    end
    # it renders correct template
    it 'renders the :index template' do
      get '/users'
      expect(response).to render_template(:index)
    end
    it 'renders the :show template' do
      get '/users/1'
      expect(response).to render_template(:show)
    end
    it "response body contains 'Users'" do
      get '/users'
      expect(response.body).to include('users')
      expect(response.body).to include('all users')
    end
  end

  describe 'GET /users/:id' do
    it 'shows user info' do
      get '/users/1'
      expect(response).to have_http_status(200)
      expect(response.body).to include('user info')
    end
  end
end
