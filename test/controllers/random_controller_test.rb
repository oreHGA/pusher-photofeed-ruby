require 'test_helper'

class RandomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get random_index_url
    assert_response :success
  end

  test "should get second" do
    get random_second_url
    assert_response :success
  end

end
