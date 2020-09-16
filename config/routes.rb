Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, expect: [:destroy, :index]
  resources :school_classes, expect: [:destroy, :index]
end
