require 'test_helper'

class ModulesControllerTest < ActionDispatch::IntegrationTest
  test "should get header" do
    get modules_header_url
    assert_response :success
  end

  test "should get footer" do
    get modules_footer_url
    assert_response :success
  end

end
