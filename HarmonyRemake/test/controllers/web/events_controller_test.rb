require "test_helper"

class Web::EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get calendar" do
    get web_events_calendar_url
    assert_response :success
  end

  test "should get show" do
    get web_events_show_url
    assert_response :success
  end
end
