require 'test_helper'

class SitesControllerTest < ActionController::TestCase
  test "should get find_doctors" do
    get :find_doctors
    assert_response :success
  end

  test "should get search_doctors" do
    get :search_doctors
    assert_response :success
  end

end
