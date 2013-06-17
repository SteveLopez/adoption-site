require 'test_helper'

class ClientsControllerTest < ActionController::TestCase
  setup do
    @client = clients(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:clients)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create client" do
    assert_difference('Client.count') do
      post :create, client: { city: @client.city, client1_age: @client.client1_age, client1_email: @client.client1_email, client1_gender: @client.client1_gender, client1_name: @client.client1_name, client1_phone: @client.client1_phone, client2_age: @client.client2_age, client2_email: @client.client2_email, client2_gender: @client.client2_gender, client2_name: @client.client2_name, client2_phone: @client.client2_phone, country: @client.country, home_study_completed: @client.home_study_completed, number_dependent_children: @client.number_dependent_children, postal_code: @client.postal_code, state: @client.state, street1: @client.street1, street2: @client.street2, will_travel: @client.will_travel }
    end

    assert_redirected_to client_path(assigns(:client))
  end

  test "should show client" do
    get :show, id: @client
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @client
    assert_response :success
  end

  test "should update client" do
    put :update, id: @client, client: { city: @client.city, client1_age: @client.client1_age, client1_email: @client.client1_email, client1_gender: @client.client1_gender, client1_name: @client.client1_name, client1_phone: @client.client1_phone, client2_age: @client.client2_age, client2_email: @client.client2_email, client2_gender: @client.client2_gender, client2_name: @client.client2_name, client2_phone: @client.client2_phone, country: @client.country, home_study_completed: @client.home_study_completed, number_dependent_children: @client.number_dependent_children, postal_code: @client.postal_code, state: @client.state, street1: @client.street1, street2: @client.street2, will_travel: @client.will_travel }
    assert_redirected_to client_path(assigns(:client))
  end

  test "should destroy client" do
    assert_difference('Client.count', -1) do
      delete :destroy, id: @client
    end

    assert_redirected_to clients_path
  end
end
