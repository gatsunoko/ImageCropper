Rails.application.routes.draw do
  root 'images#index'
  resources :images do
    collection do
      post :upload
    end
  end
end
