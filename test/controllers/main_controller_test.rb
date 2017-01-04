require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get main_start_url
    assert_response :success
  end

  test "should get add" do
    get main_add_url
    assert_response :success
  end

end
