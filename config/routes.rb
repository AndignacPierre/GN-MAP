Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "myevents", to: "pages#myevents"

  resources :events do
    resources :subs, only: [:create, :destroy]
    resources :reviews, only: :create
    resources :follows, only: [:create, :destroy]
  end
  resources :subs, only: [] do
    member do
      patch 'accept'
      patch 'reject'
    end
  end
end
