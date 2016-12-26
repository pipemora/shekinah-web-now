require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get metodology" do
    get static_pages_metodology_url
    assert_response :success
  end

  test "should get our" do
    get static_pages_our_url
    assert_response :success
  end

  test "should get service" do
    get static_pages_service_url
    assert_response :success
  end

  test "should get prescolar" do
    get static_pages_prescolar_url
    assert_response :success
  end

end
