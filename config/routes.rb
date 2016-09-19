Rails.application.routes.draw do

  resources :films
  resources :transactions
  resources :sessions
  resources :users
  resources :tickets
  #get '/' => 'home#index' #Alternativa
  root 'home#index'

=begin
           root GET    /                           home#index
        tickets GET    /tickets(.:format)          tickets#index
                POST   /tickets(.:format)          tickets#create
     new_ticket GET    /tickets/new(.:format)      tickets#new
    edit_ticket GET    /tickets/:id/edit(.:format) tickets#edit
         ticket GET    /tickets/:id(.:format)      tickets#show
                PATCH  /tickets/:id(.:format)      tickets#update
                PUT    /tickets/:id(.:format)      tickets#update
                DELETE /tickets/:id(.:format)      tickets#destroy
=end

end
