require 'test_helper'

class PhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get store" do
    get photo_store_url
    assert_response :success
  end

end
