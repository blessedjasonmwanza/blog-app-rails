require 'rails_helper'

RSpec.describe 'Posts', type: :request do
  describe 'GET /users/:id/posts' do
    it 'returns correct status' do
      get '/users/posts'
      expect(response).to have_http_status(200)
    end
    # it renders correct template
    it 'renders the :index template' do
      get '/users/1/posts'
      expect(response).to render_template(:index)
    end
    it "response body contains 'Posts'" do
      get '/users/1/posts'
      expect(response.body).to include('Posts by user Page')
    end
    it 'shows post by id' do
      get '/users/1/posts/1'
      expect(response).to have_http_status(200)
      expect(response.body).to include('Show post by id page')
    end
  end
end
