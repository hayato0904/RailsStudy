Rails.application.routes.draw do
  get 'peoples/index'
  # get 'blogs/index'
  get '/blogs', to: 'blogs#index' #追記する
  # 以上のように設定することで、GETメソッドで、 /blogs というURLのリクエストが来た時に、
  # blogsコントローラの indexアクション を起動するという意味になります。
  
get '/peoples', to: 'peoples#index'
end
