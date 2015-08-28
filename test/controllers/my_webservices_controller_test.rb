require 'test_helper'

class MyWebservicesControllerTest < ActionController::TestCase
  test "should get values" do
    get :values
    assert_response :success
  end

end
