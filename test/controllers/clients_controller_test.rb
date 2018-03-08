require 'test_helper'

class ClientsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get clients_new_url
    assert_response :success
  end

  test "should get create" do
    get clients_create_url
    assert_response :success
  end

  test "should get show" do
    get clients_show_url
    assert_response :success
  end

  test "should get edit" do
    get clients_edit_url
    assert_response :success
  end

  test "should get update" do
    get clients_update_url
    assert_response :success
  end

  test "should get destroy" do
    get clients_destroy_url
    assert_response :success
  end

  test "should get clients_params" do
    get clients_clients_params_url
    assert_response :success
  end

  test "should get contact" do
    get clients_contact_url
    assert_response :success
  end

  test "should get about" do
    get clients_about_url
    assert_response :success
  end

end
