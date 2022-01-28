require 'rails_helper'

RSpec.describe 'API call ', type: :request do
  describe 'Computers' do

    it 'GET /api/v1/computers' do
      FactoryBot.create(:computer, hdd: 256, processor: 1, ram: 64, brand: 'Lorem', price: 65,
                                   accessories: 'Lorem Ipsum', image: 'www.image.com/image.png')
      FactoryBot.create(:computer, hdd: 128, processor: 2, ram: 32, brand: 'Lorem', price: 65,
                                   accessories: 'Lorem Ipsum', image: 'www.image.com/image.png')
      get '/api/v1/computers'
      expect(response).to have_http_status(:success)
      expect(JSON.parse(response.body).size).to eq(2)
    end
    it 'POST /api/v1/computers' do
      post '/api/v1/computers', params: {
        computer: {
          hdd: 256,
          processor: 1,
          ram: 64,
          brand: 'Lorem',
          price: 65,
          accessories: 'Lorem Ipsum',
          image: 'www.image.com/image.png'
        }
      }
      expect(response).to have_http_status(201)
    end
  end
end
