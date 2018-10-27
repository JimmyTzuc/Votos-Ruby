Rails.application.routes.draw do
  root 'temas#index'
  # resources :temas
  resources :temas do
    member do
      post 'upvote'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
