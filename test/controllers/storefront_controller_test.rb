require 'test_helper'

class StorefrontControllerTest < ActionDispatch::IntegrationTest
  test "should get all_items" do
    get storefront_all_items_url
    assert_response :success
  end

  test "should get items_buy_categories" do
    get storefront_items_buy_categories_url
    assert_response :success
  end

  test "should get items_by_brand" do
    get storefront_items_by_brand_url
    assert_response :success
  end

end
