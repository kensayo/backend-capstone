require 'rails_helper'

RSpec.describe 'API call ', type: :request do
  describe 'Users' do
    it 'GET /api/v1/users/:id' do
      User.create(username: 'Lorem', email: 'lorem@ipsum.com', password_digest: '123456')
      get '/api/v1/users/1'
      expect(response).to have_http_status(:success)
    end
  end
end
