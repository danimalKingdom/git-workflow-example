require 'test_helper'

class AnyNameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get any_name_index_url
    assert_response :success
  end

end
