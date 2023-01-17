require "test_helper"

class BasicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get basic_pages_Home_url
    assert_response :success
  end

  test "should get Our_History" do
    get basic_pages_Our_History_url
    assert_response :success
  end

  test "should get Club_Officers" do
    get basic_pages_Club_Officers_url
    assert_response :success
  end
end
