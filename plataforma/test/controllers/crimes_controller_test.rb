require 'test_helper'

class CrimesControllerTest < ActionController::TestCase
  test "should get roubo" do
    get :roubo
    assert_response :success
  end

end
