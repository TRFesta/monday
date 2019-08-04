Rails.application.routes.draw do

  get	'help' => 'statics#help'
  get	'signup' =>  'users#new'

  root	'statics#home'
  
end
