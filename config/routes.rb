# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#index', as: 'home'
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
