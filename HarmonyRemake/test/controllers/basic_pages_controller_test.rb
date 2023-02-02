require "test_helper"

class BasicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get basic_pages_Home_url
    assert_response :success
  end
end
