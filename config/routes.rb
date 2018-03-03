Rails.application.routes.draw do
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'people' => 'people#new'
  get 'log_in' => 'people#log_in'
  get '_form' => 'people#new'
  get 'profile' => 'people#profile'

  root 'people#root'

end
