require 'test_helper'

class FinallyControllerTest < ActionController::TestCase
  test "should get merci" do
    get :merci
    assert_response :success
  end

end
