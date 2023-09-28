Rails.application.routes.draw do
  get '/blogs', to: 'blogs#index' #追記する
end
