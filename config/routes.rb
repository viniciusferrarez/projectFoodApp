Rails.application.routes.draw do
  
root 'app#index'
get 'about', to: 'app#about'

get 'italian', to: 'app#italian'
get 'vegan', to: 'app#vegan'
get 'middle', to: 'app#middle'
get 'spanish', to: 'app#spanish'
get 'chinese', to: 'app#chinese'
get 'coffe', to: 'app#coffe'
get 'falafel', to: 'app#falafel'
get 'vegetarian', to: 'app#vegetarian'
get 'burger', to: 'app#burger'
  
  
end
