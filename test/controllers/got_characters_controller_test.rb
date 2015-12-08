require 'test_helper'

class GotCharactersControllerTest < ActionController::TestCase
  setup do
    @got_character = got_characters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:got_characters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create got_character" do
    assert_difference('GotCharacter.count') do
      post :create, got_character: { description: @got_character.description, full_url: @got_character.full_url, house_id: @got_character.house_id, name: @got_character.name, thumb_url: @got_character.thumb_url }
    end

    assert_redirected_to got_character_path(assigns(:got_character))
  end

  test "should show got_character" do
    get :show, id: @got_character
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @got_character
    assert_response :success
  end

  test "should update got_character" do
    patch :update, id: @got_character, got_character: { description: @got_character.description, full_url: @got_character.full_url, house_id: @got_character.house_id, name: @got_character.name, thumb_url: @got_character.thumb_url }
    assert_redirected_to got_character_path(assigns(:got_character))
  end

  test "should destroy got_character" do
    assert_difference('GotCharacter.count', -1) do
      delete :destroy, id: @got_character
    end

    assert_redirected_to got_characters_path
  end
end
