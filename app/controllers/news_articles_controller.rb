class NewsArticlesController < ApplicationController
  def index
    @article_columns = split_into_columns(NewsArticle.all.to_a, 3)
  end

  private

  # This method splits the array of news articles into roughly equal
  # sub-arrays for the purpose of easily creating columns on the front-end
  def split_into_columns(articles_array, column_amount)
    column_length = articles_array.length / column_amount
    leftovers = articles_array.length % column_amount

    columns = []
    start = 0
    column_amount.times do |index|
      length = column_length + (leftovers > 0 && leftovers > index ? 1 : 0)
      columns << articles_array.slice(start, length)
      start += length
    end

    columns
  end
end
