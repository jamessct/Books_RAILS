Rails.application.routes.draw do
  resources :authors do
    resources :booksignings
  end
end
