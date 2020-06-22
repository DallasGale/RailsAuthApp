Rails.application.routes.draw do
  devise_for :admins, controllers: {
    private: 'private'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'public#index'

  get '/private', to: 'private#index'
end
