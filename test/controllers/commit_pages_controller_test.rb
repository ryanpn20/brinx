require 'test_helper'

class CommitPagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @commit_page = commit_pages(:one)
  end

  test "should get index" do
    get commit_pages_url
    assert_response :success
  end

  test "should get new" do
    get new_commit_page_url
    assert_response :success
  end

  test "should create commit_page" do
    assert_difference('CommitPage.count') do
      post commit_pages_url, params: { commit_page: { top_commit: @commit_page.top_commit } }
    end

    assert_redirected_to commit_page_url(CommitPage.last)
  end

  test "should show commit_page" do
    get commit_page_url(@commit_page)
    assert_response :success
  end

  test "should get edit" do
    get edit_commit_page_url(@commit_page)
    assert_response :success
  end

  test "should update commit_page" do
    patch commit_page_url(@commit_page), params: { commit_page: { top_commit: @commit_page.top_commit } }
    assert_redirected_to commit_page_url(@commit_page)
  end

  test "should destroy commit_page" do
    assert_difference('CommitPage.count', -1) do
      delete commit_page_url(@commit_page)
    end

    assert_redirected_to commit_pages_url
  end
end
