Rails.application.routes.draw do
  Rails.application.routes.draw do
    resources :movies, only: [:index, :create]
  end
end
