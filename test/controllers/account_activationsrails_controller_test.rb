require 'test_helper'

class AccountActivationsrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get account_activationsrails_generate_url
    assert_response :success
  end

  test "should get controller" do
    get account_activationsrails_controller_url
    assert_response :success
  end

  test "should get AccountActivations" do
    get account_activationsrails_AccountActivations_url
    assert_response :success
  end

end
