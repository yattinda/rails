require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_tytle = "Ruby on Rails Tutorial Sample App"
  end


  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_tytle}"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@base_tytle}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_tytle}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_tytle}"
  end


end