Rails.application.routes.draw do

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  patch '/tadpoles/:id/metamorphosize', to: 'tadpoles#metamorphosize'
  post '/tadpoles/:id/metamorphosize', to: 'tadpoles#metamorphosize'

  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphosize, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
