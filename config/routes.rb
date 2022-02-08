Rails.application.routes.draw do
  ##this is a list of all the resources our application covers. first resource, for example is about tacos (web apps are collections of resources). then do rails server
  resources :tacos
  resources :dice
  resources :cards
  resources :companies
  resources :contacts
end
