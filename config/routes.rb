# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    resources :articles, only: [:index, :show], constraints: { format: 'json' }
  end
end
