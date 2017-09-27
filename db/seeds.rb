require 'faker'

5.times do |t|
  NewsArticle.create!(
    headline: Faker::RuPaul.quote,
    byline: Faker::Name.name,
    body: Faker::Lorem.paragraphs(5),
    pub_date: Faker::Date.backward(50),
    publication: Faker::Book.publisher
  )
end
