require 'sidekiq/web'

Rails.application.routes.draw do
  get 'members/create'

  get 'members/destroy'

  get 'members/update'

  get 'campaign/show'

  get 'campaign/index'

  get 'campaign/create'

  get 'campaign/update'

  get 'campaign/destroy'

  get 'campaign/raffle'

  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  get 'members/create'

  get 'members/destroy'

  get 'members/update'

  get 'campaign/show'

  get 'campaign/index'

  get 'campaign/create'

  get 'campaign/update'

  get 'campaign/destroy'

  get 'campaign/raffle'

  get 'pages/home'

    devise_for :users, :controllers => { registrations: 'registrations' }
     mount Sidekiq::Web => '/sidekiq'
  end
end