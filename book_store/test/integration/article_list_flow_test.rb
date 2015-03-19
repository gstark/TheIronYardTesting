require 'test_helper'

class ArticleListFlowTest < ActionDispatch::IntegrationTest
  test "article list flow" do
    get '/articles'
    assert_select 'tbody tr', 2
  end
end
