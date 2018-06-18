Rails.application.routes.draw do
  # set default root page(localhost:3000)
  root 'home#index'
  get '/index' => 'home#index'

  #'lotto'로 home_controller로 가서 'lotto' action 처리
  get '/lotto' => 'home#lotto'

  #set variable
  get 'welcome/:name' => 'home#welcome'
end