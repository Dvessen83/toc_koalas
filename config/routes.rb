Rails.application.routes.draw do



  root to: "pages#home"

  devise_for :admins

  resources :pages
  resources :workshops
  resources :sponsors
  resources :events do
    resources :attendees
  end
end
