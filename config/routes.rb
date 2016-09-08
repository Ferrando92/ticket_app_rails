Rails.application.routes.draw do
  get 'welcome/index'
  get '/' => 'home#index' #routa absoluta
  get '/ticket/new' => 'tickets#new' #routa absoluta
  get '/tickets' => 'tickets#show_all' #routa absoluta
  get '/ticket/:id' => 'ticket#show' #routa absoluta

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
