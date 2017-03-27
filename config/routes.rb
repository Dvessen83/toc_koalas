Rails.application.routes.draw do
  root to: "pages#home"

  resources :book_in_company

  resources :event do
    resources :attend
    resources :sponsor
  end
end
