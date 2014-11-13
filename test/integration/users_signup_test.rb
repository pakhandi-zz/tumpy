require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "Invalid sign up path" do
  	get signup_path
  	assert_no_difference 'User.count' do
  		post users_path, user: { name: "",
  								email: "foobar@gmail.com",
  								password: "foo",
  								password_confirmation: "bar"}
  		end
  		assert_template 'users/new'
  end
end