# frozen_string_literal: true

Rails.application.routes.draw do
  scope '(:locale)', locale: /#{I18n.available_locales.join("|")}/ do
    devise_for :users, skip: :registrations, controllers: { sessions: 'sessions' }

    resources :blogs
    resources :works
    resources :contacts

    root to: 'main#index'
  end
end
