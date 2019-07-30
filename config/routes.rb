Rails.application.routes.draw do

  get  'help' => 'statics#help'
  resources :statics

  root 'statics#home'
  
end
