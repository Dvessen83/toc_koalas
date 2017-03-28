Rails.application.routes.draw do


  root to: "pages#home"
  resources :pages
  resources :workshops
  resources :sponsors
  resources :events do
    resources :attendees
  end
end
