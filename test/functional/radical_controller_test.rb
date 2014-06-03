require 'test_helper'

class RadicalControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
