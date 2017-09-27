class NewsArticle < ApplicationRecord
  def body_array
    body.split('"').select do |paragraph|
      paragraph.include?(".")
    end
  end
end
