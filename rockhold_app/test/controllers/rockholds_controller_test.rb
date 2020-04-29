require 'test_helper'

class RockholdsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get rockholds_new_url
    assert_response :success
  end

  test "should get create" do
    get rockholds_create_url
    assert_response :success
  end

  test "should get index" do
    get rockholds_index_url
    assert_response :success
  end

end
