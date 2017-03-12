require 'test_helper'

class DonutsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get donuts_index_url
    assert_response :success
  end

end
