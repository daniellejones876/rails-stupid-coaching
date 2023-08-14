# frozen_string_literal: true

Rails.application.routes.draw do
  root 'questions#home'
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
