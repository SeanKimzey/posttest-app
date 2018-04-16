Rails.application.routes.draw do
  get 'things/Index'

  get 'things/Show'

  get 'things/Create'

  get 'things/Update'

  get 'things/Destroy'

  get 'users/Property'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
