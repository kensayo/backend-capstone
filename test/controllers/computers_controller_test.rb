require 'test_helper'

class ComputersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @computer = computers(:one)
  end

  test 'should get index' do
    get computers_url, as: :json
    assert_response :success
  end

  test 'should create computer' do
    assert_difference('Computer.count') do
      post computers_url,
           params: { computer: { accessories: @computer.accessories, brand: @computer.brand, hdd: @computer.hdd,
                                 price: @computer.price, processor: @computer.processor, ram: @computer.ram } },
           as: :json
    end

    assert_response 201
  end

  test 'should show computer' do
    get computer_url(@computer), as: :json
    assert_response :success
  end

  test 'should update computer' do
    patch computer_url(@computer),
          params: { computer: { accessories: @computer.accessories, brand: @computer.brand, hdd: @computer.hdd,
                                price: @computer.price, processor: @computer.processor, ram: @computer.ram } },
          as: :json
    assert_response 200
  end

  test 'should destroy computer' do
    assert_difference('Computer.count', -1) do
      delete computer_url(@computer), as: :json
    end

    assert_response 204
  end
end
