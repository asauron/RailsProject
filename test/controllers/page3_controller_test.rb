require 'test_helper'

class Page3ControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

end
