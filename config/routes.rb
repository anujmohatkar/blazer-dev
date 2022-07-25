Rails.application.routes.draw do
  resources :apis
  mount Blazer::Engine, at: "/"
end
