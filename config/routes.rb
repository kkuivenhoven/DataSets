Rails.application.routes.draw do
  get 'herbs/graph_one'

  get 'herbs/graph_two'

  get 'rooms/show'

  # get 'static_pages/home'
  root controller: :static_pages, action: :home

  get 'static_pages/index'

  get 'static_pages/help'

  # get 'euro_happy/index'
  # root controller: :euro_happy, action: :index

	mount ActionCable.server => '/cable'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
