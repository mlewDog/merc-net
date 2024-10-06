require "test_helper"

class MechsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mechs_index_url
    assert_response :success
  end
end
