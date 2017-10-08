Rails.application.routes.draw do
  get 'user_vehicles/_show'

  get 'user_vehicles/_edit'

  get 'user_vehicles/_form'

  devise_for :event_lists
  devise_for :user_vehicles
  devise_for :users
  get 'users/show'



  root "static_pages#home"

  get 'static_pages/home'

  get 'static_pages/drive'

  get 'static_pages/ride'

  get 'users/sign_out'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
