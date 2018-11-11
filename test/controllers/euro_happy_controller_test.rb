require 'test_helper'

class EuroHappyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get euro_happy_index_url
    assert_response :success
  end

end
