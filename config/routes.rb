Rails.application.routes.draw do



  root to: "pages#home"

  get "attend", to: "pages#attend"
  get "incompany", to: "pages#incompany"
  get "sponsor", to: "pages#sponsor"

  devise_for :admins

  resources :workshops
  resources :sponsors
  resources :events do
    resources :attendees
  end
end
