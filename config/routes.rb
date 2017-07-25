Rails.application.routes.draw do
  resources :locations
  root 'welcome#index'

  get "/pages/:page" => "pages#show"
    resources :articles
  resources :pages

  get "/search" => "locations#search"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
