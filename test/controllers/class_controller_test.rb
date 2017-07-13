require 'test_helper'

class ClassControllerTest < ActionDispatch::IntegrationTest
  test "should get show_clases" do
    get class_show_clases_url
    assert_response :success
  end

end
