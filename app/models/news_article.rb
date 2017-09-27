class NewsArticle < ApplicationRecord
  def pub_date_readable
    pub_date.strftime('%B %-d, %Y')
  end
end
