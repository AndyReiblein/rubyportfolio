Rails.application.routes.draw do
  resources :companies
  root to: 'homepage#home'
  get 'about' => 'pages#about'
  get 'blog' => 'pages#blog'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
