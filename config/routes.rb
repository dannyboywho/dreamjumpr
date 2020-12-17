Rails.application.routes.draw do
 
  get 'admin/admin_dashboard'
  get 'profiles/dashboard'
  get 'profiles/dashboard_set_up'
  get 'landings/home'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'landings#home'
  # get 'profiles/dashboard', to: "profiles#dashboard"
  # get 'profiles/dashboard_set_up', to: "profiles#dashboard_set_up"
end
