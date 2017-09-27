ActiveRecord::Schema.define(version: 20170927031314) do

  create_table "news_articles", force: :cascade do |t|
    t.string "headline", null: false
    t.string "subhead", null: false
    t.string "byline", null: false
    t.string "url", null: false
    t.string "body", null: false
    t.string "publication", null: false
    t.date "pub_date", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
