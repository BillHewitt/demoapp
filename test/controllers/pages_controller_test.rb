require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homeloggedin" do
    get pages_homeloggedin_url
    assert_response :success
  end
end
