Rails.application.routes.draw do

  root "welcome#index"

  resources :footballs

end
