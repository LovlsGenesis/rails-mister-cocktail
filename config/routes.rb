Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: %i[new create destroy]
  end
end
