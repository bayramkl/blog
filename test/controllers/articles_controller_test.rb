require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles_path
    assert_response :success
  end

  test "should get show" do
    article = Article.create(title: 'A simple article', text: 'a'*40)
    get article_path(article)
    assert_response :success
  end
end
