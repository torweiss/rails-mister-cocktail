Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create, :edit, :update, :destroy] do
    resources :doses, only: [:new, :show, :create, :destroy]
  end
end
