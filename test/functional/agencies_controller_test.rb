require 'test_helper'

class AgenciesControllerTest < ActionController::TestCase
  setup do
    @agency = agencies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:agencies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create agency" do
    assert_difference('Agency.count') do
      post :create, agency: { city: @agency.city, contact_name: @agency.contact_name, country: @agency.country, director_name: @agency.director_name, fax_number: @agency.fax_number, haque_accreditation: @agency.haque_accreditation, licensed: @agency.licensed, name: @agency.name, phone_number: @agency.phone_number, postal_code: @agency.postal_code, state: @agency.state, street1: @agency.street1, street2: @agency.street2, website: @agency.website, year_established: @agency.year_established }
    end

    assert_redirected_to agency_path(assigns(:agency))
  end

  test "should show agency" do
    get :show, id: @agency
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @agency
    assert_response :success
  end

  test "should update agency" do
    put :update, id: @agency, agency: { city: @agency.city, contact_name: @agency.contact_name, country: @agency.country, director_name: @agency.director_name, fax_number: @agency.fax_number, haque_accreditation: @agency.haque_accreditation, licensed: @agency.licensed, name: @agency.name, phone_number: @agency.phone_number, postal_code: @agency.postal_code, state: @agency.state, street1: @agency.street1, street2: @agency.street2, website: @agency.website, year_established: @agency.year_established }
    assert_redirected_to agency_path(assigns(:agency))
  end

  test "should destroy agency" do
    assert_difference('Agency.count', -1) do
      delete :destroy, id: @agency
    end

    assert_redirected_to agencies_path
  end
end
