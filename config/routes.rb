Rails.application.routes.draw do
  get '/', to: 'main#index', via: 'get'
  get '/messages', to: 'messages#page', via: 'get'
  get '/femessages', to: 'form_element_messages#index', via: 'get'
  get '/editor', to: 'editor#editor', via: 'get'
  resources :messages
end