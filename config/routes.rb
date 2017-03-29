Rails.application.routes.draw do



  root to: "pages#home"
  get "attend" => "pages#attend"
  get "incompany" => "pages#incompany"
  get "sponsor" => "pages#sponsor"
  devise_for :admins

  resources :workshops
  resources :sponsors
  resources :events do
    resources :attendees
  end
end
