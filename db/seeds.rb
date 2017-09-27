require 'times_wire'
require 'faker'

TimesWire::Base.api_key = ENV['TIMES_API_KEY']

items = TimesWire::Item.latest('nyt')

items.each do |item|
  NewsArticle.create!(
    headline: item.title,
    subhead: item.abstract,
    byline: item.byline,
    url: item.url,
    body: Faker::Lorem.paragraph(10),
    publication: "The New York Times",
    pub_date: item.published_date
  )
end
