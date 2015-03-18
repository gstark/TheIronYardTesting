require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "should not save article without title" do
    article = Article.new
    assert_not article.save, "Incorrectly saved an article without a title"
  end
end

