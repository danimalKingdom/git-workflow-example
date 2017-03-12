require 'test_helper'

class TaylorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get taylor_index_url
    assert_response :success
  end

  test "should get action" do
    get taylor_action_url
    assert_response :success
  end

  test "should get view" do
    get taylor_view_url
    assert_response :success
  end

end
