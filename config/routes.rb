Rails.application.routes.draw do

  #get '/' => 'home#index' #Alternativa
  root 'home#index'

  resources :tickets
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
