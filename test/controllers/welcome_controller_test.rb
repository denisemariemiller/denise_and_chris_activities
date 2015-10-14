require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get us" do
    get :us
    assert_response :success
  end

  test "should get accomodations" do
    get :accomodations
    assert_response :success
  end

  test "should get registry" do
    get :registry
    assert_response :success
  end

  test "should get fun" do
    get :fun
    assert_response :success
  end

  test "should get talk_to_us" do
    get :talk_to_us
    assert_response :success
  end

end
