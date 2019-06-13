require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get created" do
    get comments_created_url
    assert_response :success
  end

  test "should get destroy" do
    get comments_destroy_url
    assert_response :success
  end

end
