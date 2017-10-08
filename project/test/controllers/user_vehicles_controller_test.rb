require 'test_helper'

class UserVehiclesControllerTest < ActionDispatch::IntegrationTest
  test "should get _show" do
    get user_vehicles__show_url
    assert_response :success
  end

  test "should get _edit" do
    get user_vehicles__edit_url
    assert_response :success
  end

  test "should get _form" do
    get user_vehicles__form_url
    assert_response :success
  end

end
