require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "layout links" do
  	get root_path
  	assert_template 'static_pages/home'
  	assert_template "a[href=?]", root_path, count: 2
  	assert_template "a[href=?]", help_path,
  	assert_template "a[href=?]", contact_path,
  	assert_template "a[href=?]", about_path 
  end
end
