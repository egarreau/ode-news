Rails.application.routes.draw do
  get 'news_articles/index'

  get '/', to: 'news_articles#index', as: 'news_articles'
end
