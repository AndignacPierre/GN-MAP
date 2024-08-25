Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  # get "myevents", to: "pages#myevents"

  namespace :account do
    resources :subscriptions, only: :index
    resources :events, only: :index

    root controller: :subscriptions, action: :index
  end

  resources :users, only: :show do
    member do
      post 'report'
      post 'block'
    end
  end

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
