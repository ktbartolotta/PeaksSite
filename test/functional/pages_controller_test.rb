require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get school" do
    get :school
    assert_response :success
  end

  test "should get career" do
    get :career
    assert_response :success
  end

end
