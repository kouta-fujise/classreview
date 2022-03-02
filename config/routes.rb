Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :home
  root 'home#index' #トップページをhomeコントローラのindexアクションに設定

  get "/class/index" => "classwork#index"

  post "/class/create" => "classwork#create"

  get "/class/review" => "classwork#review"

  get "/" => "home#top"


end
