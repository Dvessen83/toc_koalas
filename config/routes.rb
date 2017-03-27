Rails.application.routes.draw do
  root to: "pages#home"

  resources :attend
  resources :sponsor
  resources :book_in_company
end
