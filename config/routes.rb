Rails.application.routes.draw do
  root to: 'static_pages#root'
  resources :tracks
end
