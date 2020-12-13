Rails.application.routes.draw do
  get 'profiles/dashboard'
  get 'landings/home'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'landings#home'
  get 'profiles/dashboard', to: "profiles#dashboard"
end
