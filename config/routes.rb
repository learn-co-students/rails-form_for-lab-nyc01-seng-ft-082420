Rails.application.routes.draw do
  # get 'school_class/index'

  # get 'school_class/show'

  # get 'school_class/new'

  # get 'school_class/create'

  # get 'school_class/edit'

  # get 'school_class/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students #, :except [:index, :destroy ]
  resources :school_classes
end
