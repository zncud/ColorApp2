require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get choice" do
    get choice_path
    assert_response :success
  end

  test "should get random" do
    get random_path
    assert_response :success
  end

end
