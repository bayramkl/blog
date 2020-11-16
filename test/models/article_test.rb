require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  test "should not save article without title" do
    article = Article.new
    refute article.save
  end
end
