Rails.application.routes.draw do
  
  resources :boards

  root to: "application#welcome"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
