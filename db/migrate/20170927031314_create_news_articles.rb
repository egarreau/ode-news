class CreateNewsArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :news_articles do |t|
      t.string :headline, null: false
      t.string :subhead, null: false
      t.string :byline, null: false
      t.string :url, null: false
      t.string :body, null: false
      t.string :publication, null: false
      t.date   :pub_date, null: false

      t.timestamps
    end
  end
end
