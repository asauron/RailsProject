require 'test_helper'

class Page2ControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

end
