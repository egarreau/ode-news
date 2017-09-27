Rails.application.routes.draw do
  get '/', to: 'news_articles#index', as: 'news_articles'
end
