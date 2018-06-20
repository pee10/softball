Rails.application.routes.draw do
  get 'schedules/new'

  get 'schedules/create'

  get 'schedules/index'

  get 'schedules/show'

  get 'static_pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
