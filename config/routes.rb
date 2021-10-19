Rails.application.routes.draw do
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations' },
                path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  
  get 'welcome/index'

  root :to => 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
