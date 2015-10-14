require 'test_helper'

class TravelControllerTest < ActionController::TestCase
  test "should get stay" do
    get :stay
    assert_response :success
  end

  test "should get addison_oaks" do
    get :addison_oaks
    assert_response :success
  end

  test "should get arround" do
    get :arround
    assert_response :success
  end

end
