Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get '/' do  
#   redirect('/urls/new')
# end

root :to => redirect('/urls/new')
resources :urls
end
