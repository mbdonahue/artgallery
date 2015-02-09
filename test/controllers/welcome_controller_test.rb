require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get places" do
    get :places
    assert_response :success
  end

  test "should get bucket_list" do
    get :bucket_list
    assert_response :success
  end

  test "should get information" do
    get :information
    assert_response :success
  end

end
