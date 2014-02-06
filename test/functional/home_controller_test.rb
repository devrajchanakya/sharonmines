require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get newcenter" do
    get :newcenter
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get suppliers" do
    get :suppliers
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
