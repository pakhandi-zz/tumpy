require 'test_helper'

class UsersLoginTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user = users(:michael)
  end
  
  test "Login with invalid information" do
  	get login_path
  	assert_template 'session/new'
  	post login_path, session: {email:"",password:""}
  	assert_template 'session/new'
  	assert_not flash.empty?
  	get root_path
  	assert flash.empty?
  end
end
