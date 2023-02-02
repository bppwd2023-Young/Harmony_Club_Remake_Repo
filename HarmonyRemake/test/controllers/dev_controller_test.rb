require "test_helper"

class DevControllerTest < ActionDispatch::IntegrationTest
  test "should get devTools" do
    get dev_devTools_url
    assert_response :success
  end
end
