require 'test_helper'

class KawaiiControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get kawaii_home_url
    assert_response :success
  end

  test "should get uploader" do
    get kawaii_uploader_url
    assert_response :success
  end

  test "should get editer" do
    get kawaii_editer_url
    assert_response :success
  end

end
