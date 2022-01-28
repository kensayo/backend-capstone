require 'rails_helper'

RSpec.describe 'API call ', type: :request do
  describe 'Users' do

    it 'GET /api/v1/users/:id' do
      FactoryBot.create(:user, username: 'Lorem', email: 'lorem@ipsum.com', password_digest: '123456')

      get '/api/v1/users/1'
      expect(response).to have_http_status(:success)
    end
    it 'POST /api/v1/users' do
      post '/api/v1/users', params: {
        user: {
          username: 'Lorem',
          email: 'lorem@ipsum.com',
          password_digest: '123456'
        }
      }
      expect(response).to have_http_status(201)
    end
  end
end
