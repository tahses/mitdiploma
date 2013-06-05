require 'test_helper'

class MitDiplomasControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
