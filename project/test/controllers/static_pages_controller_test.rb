require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get drive" do
    get static_pages_drive_url
    assert_response :success
  end

  test "should get ride" do
    get static_pages_ride_url
    assert_response :success
  end

end
