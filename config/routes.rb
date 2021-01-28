Rails.application.routes.draw do
  # get '/videos' => 'videos#index'
  # get '/videos/:id' => 'videos#show'
  resources :videos do
    namespace :trends do
      resource :life_hacks
    end
  end
end
