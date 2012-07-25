require 'test_helper'

class FrontendControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get listen" do
    get :listen
    assert_response :success
  end

end
